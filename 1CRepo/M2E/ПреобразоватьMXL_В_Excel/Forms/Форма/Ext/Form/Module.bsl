����� RegExp;

��������� ����������������������(������)
	����������� = ���������������������������();
	���� ����������� <> ������������ �����
		��������(�����������);
		�������;
	���������;
	����MXL = ��������.�������������.����MXL.��������;
	�������������� = ����� ��������������(����MXL);
	����MXL = ����� ����(����MXL);
	���� �� ����MXL.����������() �����
		��������("MXL-���� �� ������.");
		�������;
	���������;	
	������MXL = ����� ���������;
	������MXL.��������("����������", ����MXL.����������);
	������MXL.��������("��������������", ��������������);
	�� = ���������MXL(������MXL);
	������������������� = ������(��������.�������������.�������������.��������);
	����������������Excel(��, �������������������);		
��������������

������� ���������������������������()
	// ���� ��� ���
	���� ������(��������.�������������.�������������.��������) = "" ����� 
		������� "������� ���������� ��� ���������.";
	���������;
	����������� = ", ";
	������������������� = "���� fields �� ���������!";
	������������������������ = ����� ������;
	���� �� �����������������(�������������.����MXL.��������) �����
		������������������������.��������(�������������.����MXL.���);
	���������;
	���� �� �����������������(�������������.��������Excel�����.��������) �����
		������������������������.��������(�������������.��������Excel�����.���);
	���������;
	���� �� �����������������(�������������.����Excel.��������) �����
		������������������������.��������(�������������.����Excel.���);
	���������;
	���� �������������.������������� = "" �����
		������������������������.��������(�������������.�������������.���);
	���������;
	���� ������������������������.����������() = 0 �����
		������� ������������;
	�����
		�������������������� = "";
		��� ������� ������� �� ������������������������ ����
			�������
				�������������������� = �������������������� + ������� + �����������;
			����������
			������������;
		����������;
		������� �����������(�������������������, "fields", ��������������������);
	���������;
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

��������� ����������������Excel(��, �������������������, ����������� = ������������)
	���� ������������������� = "0" ��� ������������������� = "1" �����
		������������� = ����� ���������������;
		��� ������ = 0 �� ��.�������.����������() - 1 ����
			�������������.�������.��������(��.�������[������].���, ��.�������[������].�����������);
		����������;	
		// ���� ������ ��� ������������������������� \ �����������������������
		// � ����� �����������������������
		���� �������������.�������.�����("������������������") = ������������ �����
			�������������.�������.��������("������������������", ����� �������������("������"));
		���������;
		
		�������������.�������.��������("�����������������", ����� �������������("������"));
		�������������.�������.��������("���������������", ����� �������������("�����"));
		�������������.�������.��������("���������", ����� �������������("�����"));
		�������������.�������.��������("����������", ����� �������������("�����"));
		�������������.�������.��������("��������", ����� �������������("������"));
		�������������.�������.��������("�������������", ����� �������������("�����"));
		�������������.�������.��������("�����������", ����� �������������("������"));
		//������ = 1;
		��� ������� ����� �� �� ����
			//��������(������);
			//������ = ������ + 1;
			//��������� �� ������������� ������
			���� �� �����������������(�����.����) ��� �� �����������������(�����.�����)
				��� �� �����������������(�����.�����) ��� �� �����������������(�����.����������)
				��� �� �����������������(�����.�����������) �����
				����������;
			���������;
			����������� = ���������������������������(�����, �������������������);
			���� ����������� = ������������ �����
				����������;
			���������;
			���� �����������.����������������� �����
				����������;
			���������;
			�������� = �������������.��������();
			��������.���� = �����.����;
			��������.����������� = �����.�����������;
			��������.����� = �����.�����;
			��������.���������� = �����.����������;
			��������.����������� = �����.�����������;
			��������.����� = �����.�����;
			��������.����������� = �����.�����������;
			�������
				��������.������������������ = �����.������������������;	
			����������
				��������.������������������ = �����������.��������.������������������;
			������������;
			����������������������� = �������������������(�����������.��������);
			����������� = ?(����������������������� = ������������, ����, ������);
			���� ����������� �����
				��� ������� ������� �� ����������������������� ����
					����������� = �������������.��������();
					�����������.����������������� = �������.������������;
					�����������.��������������� = �������.����������;
					�����������.��������� = �������.����;
					�����������.���������� = �������.�����;
					�����������.�������� = �������.���;
					�����������.������������� = �������.��������;
					�����������.����������� = �������.������;
				����������;
			���������;
		����������;
	��������� ������������������� = "2" ��� ������������������� = "3" �����
		������������� = ����� ���������������;
		��� ������ = 0 �� ��.�������.����������() - 1 ����
			�������������.�������.��������(��.�������[������].���, ��.�������[������].�����������);
		����������;
		
		�������������.�������.��������("���������������", ����� �������������("������"));
		�������������.�������.��������("��������������������������", ����� �������������("������"));
		�������������.�������.��������("��������������������������", ����� �������������("������"));
		�������������.�������.��������("������������������", ����� �������������("������"));
		�������������.�������.��������("���", ����� �������������("������"));
		�������������.�������.��������("��������", ����� �������������("������"));
		���� �������������.�������.�����("�����������������") = ������������ �����
			�������������.�������.��������("�����������������", ����� �������������("������"));
		���������;
		
		��� ������� ����� �� �� ���� 
			�������
				//��� ��������������������������
				���� �� �����������������(�����.����) ��� �� �����������������(�����.�����)
					��� �� �����������������(�����.��������������) ��� �� �����������������(�����.����������)
					��� �� �����������������(�����.�����������) �����
					����������;
				���������;
			����������
				//��� ���������������������������
				���� �� �����������������(�����.����������) ��� �� �����������������(�����.�����)
					��� �� �����������������(�����.�����) ��� �� �����������������(�����.����������)
					��� �� �����������������(�����.�����������) �����
					����������;
				���������;
			������������;
			����������� = ���������������������������(�����, �������������������);
			���� ����������� = ������������ �����
				����������;
			���������;
			���� �����������.����������������� �����
				����������;
			���������;
			�������� = �������������.��������();
			//
			�������
				��������.���� = �����.����;
			����������
				��������.���������� = �����.����������;
			������������; 
			//��� ������� �� �� �����������.��������.����������().�������������� ����
			//	��� ������� ��� �� ��.��������� ����
			//		��������(���);
			//	����������;
			//����������;
			//��� ������ = 0 �� �����������.��������.������������������.����������() - 1 ����
			//	��� ������� ��� �� �����������.��������.������������������[������] ����
			//		��������(���);
			//	����������;
			//����������;
			��������.��� = �����������.��������.������������������[0].���������;
			��������.�������� = �����������.��������.������������������[0].��������;
			��������.����������� = �����.�����������;
			//
			�������
				��������.����� = �����.�����;
			����������
				��������.�������������� = �����.��������������;
			������������;
			//
			��������.���������� = �����.����������;
			��������.����������� = �����.�����������;
			��������.����������� = �����.�����������;
			��������.��������������� = �����������.��������.���������������;
			��������.��������������� = �����.���������������;
			��������.�������������������������� = �����������.��������.���������������.����������;
			��������.�������������������������� = �����������.��������.���������������.����������;
			//
			�������
				��������.����������������� = �����.�����������������;
			����������
				��������.����������������� = �����������.��������.�����������������;
			������������;
			��������.������������������ = �����������.��������.������������������;
			//
		����������;
	��������� ������������������� = "4" �����
		������������� = ����� ���������������;
		��� ������ = 0 �� ��.�������.����������() - 1 ����
			�������������.�������.��������(��.�������[������].���, ��.�������[������].�����������);
		����������;
		�������������.�������.��������("����������", ����� �������������("������"));
		�������������.�������.��������("������", ����� �������������("������"));
		�������������.�������.��������("������", ����� �������������("������"));
		�������������.�������.��������("�������������1", ����� �������������("������"));
		�������������.�������.��������("����������1", ����� �������������("������"));
		�������������.�������.��������("�������������2", ����� �������������("������"));
		�������������.�������.��������("����������2", ����� �������������("������"));
		�������������.�������.��������("�������������3", ����� �������������("������"));
		�������������.�������.��������("����������3", ����� �������������("������"));
		�������������.�������.��������("�������������1", ����� �������������("������"));
		�������������.�������.��������("����������1", ����� �������������("������"));
		�������������.�������.��������("�������������2", ����� �������������("������"));
		�������������.�������.��������("����������2", ����� �������������("������"));
		�������������.�������.��������("�������������3", ����� �������������("������"));
		�������������.�������.��������("����������3", ����� �������������("������"));
		��� ������� ����� �� �� ����
			�������� = �������������.��������();
			��������.���� = �����.����;
			��������.����� = ��������.�����;
			��������.����������� = �����.�����������;
			��������.������������� = �����.�������������;
			��������.���������� = �����.����������;
			//��������.����������� = �����.�����������;
			//��������.������������� = �����.�������������;
			����������� = ���������������������������(�����, �������������������);
			���� ����������� = ������������ �����
				��������("1");
				����������;
			���������;
			���� �����������.����������������� �����
				��������("2");
				����������;
			���������;
			��� ������� ������������ �� �����������.�������� ����
				����������� = �������������.��������();
				�����������.���������� = ������(������������.����������);
				�����������.������ = ������(������������.������);
				�����������.������ = ������(������������.������);
				�����������.�������������1 = ������(������������.�������������1);
				�����������.����������1 = ������(������������.����������1);
				�����������.�������������2 = ������(������������.�������������2);
				�����������.����������2 = ������(������������.����������2);
				�����������.�������������3 = ������(������������.�������������3);
				�����������.����������3 = ������(������������.����������3);
				�����������.�������������1 = ������(������������.�������������1);
				�����������.����������1 = ������(������������.����������1);
				�����������.�������������2 = ������(������������.�������������2);
				�����������.����������2 = ������(������������.����������2);
				�����������.�������������3 = ������(������������.�������������3);
				�����������.����������3 = ������(������������.����������3);
			����������; 
		����������;
	��������� ������������������� = "5" �����
		��������("������ ��� ��������� ���� ��� � ����������...");
		�������;
	���������;
	
	// ��������� � Excel-����
	������������ = ����� �����������������;
	������������.�������(1, 1, ������������.�������������, ������������.�������������);
	����������������� = ����� �����������������;
	�����������������.�������������� = ����� �����������������������(�������������);
	�����������������.�������(������������);
	��������Excel = ��������.�������������.��������Excel�����.�������� + "_M2E.xls";
	��������������Excel = ��������.�������������.����Excel.�������� + "\" + ��������Excel;
	
	����Excel = ����� ����(��������������Excel);
	���� ����Excel.����������() �����
		��������("Excel ���� � ����� ��������� ��� ����������. ���������� ������� ������ ��������.");
		�������;
	���������;
	
	������������.��������(��������������Excel, ���������������������������.XLS97);
	
	��������("Excel-�������� ��� ���������: " + ��������Excel + " ��� ������� �������������. ����: " + ��������������Excel);
��������������

������� ���������������������������(������, �������������������) �������
	������ = ��������������(������, �������������������);
	�� = ������.���������().���������();
	���� ��.����������() <> 1 �����
		��������(��.����������());
		������� ������������;
	���������;
	��� = ��[0].��������.��������������();
	���� ������������������� = "4" �����
		����������� = ���������������������������(���);
		���� ����������� = ������������ �����
			������� ������������;
			��������("ABOBUS");
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
������������


������� ��������������(������, �������������������) �������
	������ = ����� ������;
	// ����� ������� �� ������� �������������� (��������� ���������� �������)
	���� ������������������� = "0" �����
		������.������������������("����", ������.����);
		������.������������������("�����", ������.�����);
		������.������������������("����������", ������.����������);
		������.������������������("�����������", ������.�����������);
		������.������������������("�����", ������.�����);
	��������� ������������������� = "1" �����
		������.������������������("����", ������.����);
		������.������������������("�����", ������.�����);
		������.������������������("����������", ������.����������);
		������.������������������("�����������", ������.�����������);
		������.������������������("�����", ������.�����);
	��������� ������������������� = "2" �����
		������.������������������("����", ������.����);
		������.������������������("�����", ������.��������������);
		������.������������������("����������", ������.����������);
		������.������������������("�����������", ������.�����������);
		������.������������������("�����", ������.�����);
	��������� ������������������� = "3" �����
		������.������������������("����", ������.����������);
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
	//���� ������������������� = "3" �����
	//	������.������������������("����", ����(������.����������));
	//��������� ������������������� = "2" ��� ������������������� = "1" ��� ������������������� = "0" ��� ������������������� = "4" �����
	//	������.������������������("����", ����(������.����));
	//���������;
	//
	//���� ������������������� = "2" �����
	//	������.������������������("�����", �����(������.��������������));
	//��������� ������������������� = "0" ��� ������������������� = "1" ��� ������������������� = "3"	�����
	//	������.������������������("�����", �����(������.�����));
	//��������� ������������������� = "4" �����
	//	������.������������������("�����", �����(������.�������������));
	//���������;
	//������.������������������("����������", ������.����������);
	//������.������������������("�����������", ������.�����������);
	//������.������������������("�����", ������.�����);
	
	// ��� ��� ����)))
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

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

������� �������������������(���)	
	���������� = ����� ���������������;
	����������.�������.��������("������������", ����� �������������("������"));
	����������.�������.��������("����������", ����� �������������("�����"));
	����������.�������.��������("����", ����� �������������("�����"));
	����������.�������.��������("�����", ����� �������������("�����"));
	����������.�������.��������("���", ����� �������������("������"));
	����������.�������.��������("��������", ����� �������������("�����"));
	����������.�������.��������("������", ����� �������������("������"));
	
	���� �� ���.������.����������() = 0 �����
		��� ������� ����� �� ���.������ ����
			//��������(�����.������������);
			������ = ����������.��������();
			������.������������ = �����.������������;
			������.���������� = �����.����������;
			������.���� = �����.����;
			������.����� = �����.�����;
			������.��� = �����.���������;
			������.�������� = �����.��������;
			������.������ = "���";
		����������;
	���������;
	���� �� ���.������.����������() = 0 �����
		��� ������� ������ �� ���.������ ����
			//��������(������.������������);
			������ = ����������.��������();
			������.������������ = ������.������������;
			������.���������� = ������.����������;
			������.���� = ������.����;
			������.����� = ������.�����;
			������.��� = ������.���������;
			������.�������� = ������.��������;
			������.������ = "��";
		����������;
	���������;
	
	����������������������� = ?(����������.����������() = 0, ������������, ����������);
	
	������� �����������������������;
������������

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

��������� ����MXL������������(�������)
	���� ������������(�������.��������) �����
		����� = ������;
		�������;
	���������;
	
	���� = ����� ����(�������.��������);
	���� �� ����.����������() �����
		����� = ������;
		�������; 
	���������;
	���������������������Excel(�������.��������);
��������������

��������� ���������������������Excel(������)	
	��������� = ����������������������(������);
	������������Excel������������ = ���������[���������.����������() - 1];
	���������2 = ����������������������(������������Excel������������, ".");
	������������Excel = ���������2[0];
	��������.�������������.��������Excel�����.�������� = ������������Excel;
	//��������(���������);
��������������

//RegExp --------------------------------------------------------

��������� �������������������_�������������(������, ������������������������� = ������, ���������� = ������, ������������������� = ������) �������

    ���� RegExp = ������������ ����� //����� �������������
        RegExp = ����� COM������("VBScript.RegExp");    // ������� ������ ��� ������ � ����������� �����������
    ���������;

    //��������� ������
    RegExp.MultiLine = ����������;                  // ������ � ����� �������������, ���� � ���� ������
    RegExp.Global = �� �������������������������;   // ������ � ����� �� ���� ������, ���� � �� ������� ����������
    RegExp.IgnoreCase = �������������������;        // ������ � ������������ ������� ������ ��� ������
    RegExp.Pattern = ������;                        // ������ (���������� ���������)

��������������

������� �������������������_��������(����������������)

    ������� RegExp.Test(����������������);

������������

������� �������������������_���������(������������������) �������

    ���������������������� = RegExp.Execute(������������������);

    ��������������� = ����� ������;

    ��� ������� ��������� �� ���������������������� ����
        ������������������ = ����� ��������� ("������, �����, ��������, ������������", ���������.FirstIndex, ���������.Length,���������.Value);

        //��������� ������������
        ������������������ = ����� ������;
        ��� ������� ������������ �� ���������.SubMatches ����
            ������������������.��������(������������);
        ����������;
        ������������������.������������ = ������������������;

        ���������������.�������� (������������������);

    ����������;

    ������� ���������������;

������������

//RegExp --------------------------------------------------------

������� ����������������������(������, ����������� = "\") �������

    //������ ������ ���� 1,�����,(1+2); ����� ��� ����������� ',' ([^\,]+),?"
    �������������������_������������� ("[^\" + ����������� + "]+", ����, ����, ����);
    ��������� = �������������������_���������(������);

    ������ = ����� ������;

    ��� ������� ��������� �� ��������� ����
        ������.��������(���������.��������);
    ����������;

    ������� ������;

������������

��������� ����MXL������������(�������, ��������������������)
	��������������������=����;
	����������������� =	����� �����������������(�����������������������.��������);
	�����������������.������						=	"��������� �������� (*.mxl)";
	�����������������.����������					=	"mxl";
	�����������������.���������						=	"�������� ����";
	�����������������.�����������������������		=	����;
	�����������������.�������������					=	0;
	�����������������.��������������				=	�������.��������;
	�����������������.���������������������������	=	������;
	
	���� �����������������.�������() �����
		��������.����MXL = �����������������.��������������;
		����MXL������������(�������);	
	���������;
��������������

��������� ����Excel������������(�������)
	���� ������������(�������.��������) �����
		����� = ������;
		�������;
	���������;
��������������

��������� ����Excel������������(�������, ��������������������)
	��������������������=����;
	�������������������� =	����� �����������������(�����������������������.�������������);
	��������������������.���������				=	"�������� ������� ��� ���������� Excel �����";
	��������������������.������������������		=	����;
	
	���� ��������������������.�������() �����
		��������.����Excel = ��������������������.�������;
		����Excel������������(�������);	
	���������;
��������������

//����� �������� ������ ����� ����������, ������� ����� ������������� �� MXL � Excel
��������� �����������()
	�������������� = ����� ������;
	��������������.��������("������������������������");
	��������������.��������("����������������������");
	��������������.��������("��������������������������");
	��������������.��������("���������������������������");
	��������������.��������("������������������������������");
	��������������.��������("���������������������������������");
	
	�������������.�������������.������������.��������();
	��� ������ = 0 �� ��������������.����������() - 1 ����
		�������������.�������������.������������.��������(������, ��������������[������]);
	����������;
	�������������.�������������.�������� = 0;
��������������

��������� ����������������������(�������)
	���� �� �����������������(��������.�������������.����MXL.��������) ��� �� �����������������(��������.�������������.�������������.��������) �����
		��������("��� ������������ - ���������� ������� MXL-���� � ��� ����������!");
		�������;
	���������;
	�������������������� = ����������.�������������("��������������������");
	��������������������.�������������.����MXL.�������� = ��������.�������������.����MXL.��������;
	������������������� = ������(��������.�������������.�������������.��������);
	��������������������.�������������.�������������������.�������� = ������(�������������������); 
	��������������������.�������();
��������������



