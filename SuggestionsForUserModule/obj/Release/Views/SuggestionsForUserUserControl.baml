   M S B A M L   `   `   `  ����   SuggestionsForUserModule7    1Coneixement.SuggestionsForUser.SuggestionsControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    >d2http://schemas.microsoft.com/expression/blend/2008    Fis9http://schemas.microsoft.com/expression/2010/interactions    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .��� -     �Name$  SuggestionGrid��$y�	Collapsed=� � RowDefinitions �� $��1* ��� $	��98* ��� $��1* � � ColumnDefinitions �� $	��20* ��� $	��20* ��� $	��60* �.+��� -    ��Name$ CategoriesListView��$��1��$��0�� �� AlternationCount$ 2��$ �� IsSynchronizedWithCurrentItem$
 TrueY����� *
Categories+ �� View ��  �� AllowsColumnReorder .  .P��� .���� .����  �� Orientation$ 
Horizontal=�$
��Left=�.+��� .+��� $��14(�$��
ExtraBlack"�	 �� TextAlignment$	 Center=�$��
Categories��
 �� CellTemplate
 �� .R��� $ 
Horizontal=�$
��Left=�.+��� .+��� $��14(�$
	 Left=�����  �� Path$ Title��� -   $ SubjectsListView��$��1��$��1��$ 2��$
 TrueY����� *
Subjects+ ��  . .P��� .���� .���� $ 
Horizontal=�$
��Left=�.+��� .+��� $��14(�$��
ExtraBlack"�$	 Center=�$��Subjects��
 �� .R��� $ 
Horizontal=�$��Stretch=�.+��� $ Vertical=�.+��� $��14(����� $ Title��� -   $ ConceptListView��$��1��$��2��$ 2��$ FalseY����� *
Concepts+ ��  . .P��� .���� .���� $ 
Horizontal=�$
��Left=�.+��� .+��� $��14(�$��
ExtraBlack"�$	 Center=�$��Content��
 �� .R��� $ 
Horizontal=�$��Stretch=�.+��� $ Vertical=�.+��� $��14(����� $ Title�