//�����, ��-��������, ���������� ������� �����������. 
������� ��������������������������������(�������������������)
	������MXL = ��������������MXL();
	���� ������MXL = ������������ �����
		Error = ����� ���������;
		Error.��������("������������", ������������);
		Error.��������("ErrorCode", "001");
		������� Error;
	���������;
	// ����� ��������� ������, ���������� ���������!!!
	�� = ���������MXL(������MXL);
	����������� = ���������������������������(��[0], �������������������);
	���� ����������� = ������������ �����
		Error = ����� ���������;
		Error.��������("������������", ������������);
		Error.��������("ErrorCode", "002");
		������� Error;	
	���������;
	���� �����������.����������������� �����
		Error = ����� ���������;
		Error.��������("������������", ������������);
		Error.��������("ErrorCode", "003");
		������� Error;
	���������;
	���� ������������������� = "4" �����
		����������������� = ����� ���������;
		�����������������.��������("��������", �����������.��������);
		�����������������.��������("��������", �����������.��������);
		������� �����������������;
	���������;
	������� �����������.��������;
������������

������� ��������������MXL()
	//����MXL = ��������.�������������.����MXL.��������;
	�������������� = ����� ��������������(����MXL);
	����MXL = ����� ����(����MXL);
	���� �� ����MXL.����������() �����
		��������("MXL-���� �� ������.");
		������� ������������;
	���������;
	������MXL = ����� ���������;
	������MXL.��������("����������", ����MXL.����������);
	������MXL.��������("��������������", ��������������);
	������� ������MXL;
������������

������� ���������MXL(������MXL) �������
	����MXL��������� = ��������������������������(������MXL.����������);
	������MXL.��������������.��������(����MXL���������);
	����������������� = ����� �����������������;
	�����������������.���������(����MXL���������);
	������������(����MXL���������);
	�������������� = �����������������.�������(1, 1, �����������������.�������������, �����������������.�������������);
	������������������ = ����� ������������������;
	������������������.�������������� = ����� �����������������������(��������������);
	������������������.���������();
	������� ������������������.���������.���������();
������������

������� ���������������������������(������, �������������������) �������
	������ = ��������������(������, �������������������);
	�� = ������.���������().���������();
	���� ��.����������() <> 1 �����
		������� ������������;
	���������;
	��� = ��[0].��������.��������������();
	���� ������������������� = "4" �����
		����������� = ���������������������������(���);
		���� ����������� = ������������ �����
			������� ������������;		
		���������;
		������������� = ����� ���������;
		�������������.��������("��������", ���);
		�������������.��������("�����������������", ��[0].�����������������);
		�������������.��������("��������", �����������);
		������� �������������;
	���������;
	������������� = ����� ���������;
	�������������.��������("��������", ���);
	�������������.��������("�����������������", ��[0].�����������������);
	������� �������������;
������������

������� ���������������������������(��������)
	������������ = ��������.��������.������������;
	������������.���������();
	���� ������������.����������() > 0 �����
		�� = ������������.���������();
		������� ��;
	�����
		������� ������������;
	���������;
	
	// ��� �����

	//��� ������� ������������ �� ��������.�������� ����
	//	������������.���������();
	//	������ = 0;
	//	��������Excel = "TEST" + ������(������);
	//	���� ������������.����������() > 0 �����
	//		�� = ������������.���������();
	//		
	//		//������������ = ����� �����������������;
	//		//������������.�������(1, 1, ������������.�������������, ������������.�������������);
	//		//����������������� = ����� �����������������;
	//		//�����������������.�������������� = ����� �����������������������(��);
	//		//�����������������.�������(������������);
	//		//��������������Excel = "***********************" + "\" + ��������Excel  + ".xls";			
	//		//������������.��������(��������������Excel, ���������������������������.XLS97);
	//		//������ = ������ + 1;
	//	���������;
	//����������;
������������

������� ��������������(������, �������������������) �������
	������ = ����� ������;
	//����� ������� �� ������� �������������� (��������� ���������� �������)
	���� ������������������� = "0" �����
		������.������������������("����", ���������(������.����));
		������.������������������("�����", ������.�����);
		������.������������������("����������", ������.����������);
		������.������������������("�����������", ������.�����������);
		������.������������������("�����", ������.�����);
	��������� ������������������� = "1" �����
		������.������������������("����", ���������(������.����));
		������.������������������("�����", ������.�����);
		������.������������������("����������", ������.����������);
		������.������������������("�����������", ������.�����������);
		������.������������������("�����", ������.�����);
	��������� ������������������� = "2" �����
		������.������������������("����", ���������(������.����));
		������.������������������("�����", ������.��������������);
		������.������������������("����������", ������.����������);
		������.������������������("�����������", ������.�����������);
		������.������������������("�����", ������.�����);
	��������� ������������������� = "3" �����
		������.������������������("����", ���������(������.����������));
		������.������������������("�����", ������.�����);
		������.������������������("����������", ������.����������);
		������.������������������("�����������", ������.�����������);
		������.������������������("�����", ������.�����);
	��������� ������������������� = "4" �����
		������.������������������("����", ���������(������.����));
		������.������������������("�����", ������.�������������);
		������.������������������("�����������", ������.�����������);
		������.������������������("�����", ������.�����);
	���������;

	������������� = "�������
	|	Document.������ ��� ��������,
	|	Document.��������������� ��� �����������������
	|��
	|	��������.Document ��� Document
	|���
	|	�������������(Document.����, ����) = &����
	|	� Document.�������������� = &�����
	|   � Document.����������.������������ = &����������
	|   � Document.�����������.������������ = &�����������
	|   � ��������(Document.����� ��� ������(100)) = &�����";
	
	���� ������������������� = "0" �����
		������.����� = �����������(�������������, "Document", "�����������������������");
	��������� ������������������� = "1" �����
		������.����� = �����������(�������������, "Document", "����������������������");
	��������� ������������������� = "2" �����
		������.����� = �����������(�������������, "Document", "��������������������������"); // �������� �� ���������
	��������� ������������������� = "3" �����
		������.����� = �����������(�������������, "Document", "���������������������������"); // �������� �� ���������
	��������� ������������������� = "4" �����
		������.����� = �����������(�����������(�������������, "� Document.�������������� = &�����
	|   � Document.����������.������������ = &����������", ""),
		"Document", "�����������"); // ��������� ��������
	���������;
    ������� ������;
������������

��������� �����������()
	����������.�����������������������������.��������();
	����������.�������������������������������.��������();
	�������
		��������.�������������.�������������������.�������� = �������������������;
		����������������������� = ��������������������������������(�������������������);
		//��������(������(�����������������������));
		//��������(������("���������"));
		//��������(������(�����������������������) = ������("���������"));
		���� ������(������(�����������������������)) = "���������" �����
			��������("���������");
			//���������� ������� �����������, �� ��� ����, �.�. ��� ����� ��������� ������� ���� ������ � ��������� ����������...	
			�������
				���� �����������������������.������������ = ������������ �����
					��������("������: " + �����������������������.ErrorCode);
					�������;
				���������;
			����������
			������������;
			��� ������� �������� �� �����������������������.��������.����������().��������� ����
				��������������� = ����������.�����������������������������.��������();
				���������������.������������ = ������(��������.���);
				���������������.����������������� = ������(�����������������������.��������[��������.���]);
				���������������.������������ = ������(?(����������.�����������(��������.���.����()[0]) <> ������������, ����������.�����������(��������.���.����()[0]).���������(), ��������.���));
			����������;
			��� ������� �� �� �����������������������.��������.����������().�������������� ����
				����������� = ����������.�������������������������������.��������();
				�����������.����������������� = ������(��.���);
				��� ������ = 0 �� �����������������������.��������[��.���].����������() - 1 ����
					��� ������� �������� �� ��.��������� ����
						����������������������� = ����������.�������������������������������.��������();
						�����������������������.������������ = ������(��������);
						�����������������������.����������������� = ������(�����������������������.��������[��.���][������][��������.���]);
						//
						//��������(�����������������������[��.���]);
						//��������(�����������������������[��.���][������]);
						//��������(��������.���);
						//��������(��������.���.����());
						//��������(��������.���.����()[0]);
						//��������(����������.�����������(��������.���.����()[0]).���������());
						//��������(�����������������������[��.���][������][����������.�����������(��������.���.����()[0]).���������()]);
						//
						�����������������������.������������ = ?(����������.�����������(��������.���.����()[0]) <> ������������, ����������.�����������(��������.���.����()[0]).���������(), ��������.���);
					����������;
				����������;
				����������������� = ����������.�������������������������������.��������();
				�����������������.����������������� = "-----------------------------------------------------------";
				�����������������.������������ = "-----------------------------------------------------------";
				�����������������.����������������� = "-----------------------------------------------------------";
				�����������������.������������ = "-----------------------------------------------------------";
			����������;
			��� ������� ������������ �� �����������������������.�������� ����
				������������ = ����������.��������������������������4.��������();
				������������.������ = ������(������������.������);
				������������.����������� = ������(������������.�����������);
				������������.���������� = ������(������������.����������);
				������������.������ = ������(������������.������);
				������������.������ = ������(������������.������);
				������������.����������� = ������(������������.�����������);
				������������.����� = ������(������������.�����);
				������������.�������������1 = ������(������������.�������������1);
				������������.����������1 = ������(������������.����������1);
				������������.�������������2 = ������(������������.�������������2);
				������������.����������2 = ������(������������.����������2);
				������������.�������������3 = ������(������������.�������������3);
				������������.����������3 = ������(������������.����������3);
				������������.�������������1 = ������(������������.�������������1);
				������������.����������1 = ������(������������.����������1);
				������������.�������������2 = ������(������������.�������������2);
				������������.����������2 = ������(������������.����������2);
				������������.�������������3 = ������(������������.�������������3);
				������������.����������3 = ������(������������.����������3);
			����������;
		�����	
			�������
				���� �����������������������.������������ = ������������ �����
					��������("������: " + �����������������������.ErrorCode);
					�������;
				���������;
			����������
			������������;
			��� ������� �������� �� �����������������������.����������().��������� ����
				��������������� = ����������.�����������������������������.��������();
				���������������.������������ = ������(��������.���);
				���������������.����������������� = ������(�����������������������[��������.���]);
				���������������.������������ = ������(?(����������.�����������(��������.���.����()[0]) <> ������������, ����������.�����������(��������.���.����()[0]).���������(), ��������.���));
			����������;
			��� ������� �� �� �����������������������.����������().�������������� ����
				����������� = ����������.�������������������������������.��������();
				�����������.����������������� = ������(��.���);
				��� ������ = 0 �� �����������������������[��.���].����������() - 1 ����
					��� ������� �������� �� ��.��������� ����
						����������������������� = ����������.�������������������������������.��������();
						�����������������������.������������ = ������(��������);
						�����������������������.����������������� = ������(�����������������������[��.���][������][��������.���]);
						//
						//��������(�����������������������[��.���]);
						//��������(�����������������������[��.���][������]);
						//��������(��������.���);
						//��������(��������.���.����());
						//��������(��������.���.����()[0]);
						//��������(����������.�����������(��������.���.����()[0]).���������());
						//��������(�����������������������[��.���][������][����������.�����������(��������.���.����()[0]).���������()]);
						//
						�����������������������.������������ = ?(����������.�����������(��������.���.����()[0]) <> ������������, ����������.�����������(��������.���.����()[0]).���������(), ��������.���);
					����������;
				����������;
				����������������� = ����������.�������������������������������.��������();
				�����������������.����������������� = "-----------------------------------------------------------";
				�����������������.������������ = "-----------------------------------------------------------";
				�����������������.����������������� = "-----------------------------------------------------------";
				�����������������.������������ = "-----------------------------------------------------------";
			����������;
		���������;
	����������
		���� = ������������������();
		������������ = ����.��������;
		������������� = ����.���������;
		��������������� = ����.�����������;
		������������������ = ����.��������������;
		�������������������� = ������������ + �������.�� + ������������� + �������.�� + 
		��������������� + �������.�� + ������������������;
		��������("Unexpected error occurred: " + �������.�� + ��������������������);
	������������;
��������������

