create table [md_bi].[SKUAdditionalInfo] (
	[ID] int not null,
	[ID_bi_BuisnessUnit] int not null,
	constraint [PK_SKUAdditionalInfo] primary key clustered ([ID] asc),
	constraint [FK_SKUAdditionalInfo_ID_SKU] foreign key ([ID]) references [md].[SKU] ([ID]) on delete no action on update no action
);