create table [md_bi].[SKUAdditionalInfo] (
	[ID] int not null,
	[ID_bi_BuisnessUnit] int not null,
	[MDT_FlagActive] bit null,
	[MDT_DateDeleted] datetime null,
	constraint [PK_SKUAdditionalInfo] primary key clustered ([ID] asc) with (STATISTICS_NORECOMPUTE = ON),
	constraint [FK_SKUAdditionalInfo_ID_SKU] foreign key ([ID]) references [md].[SKU] ([ID]) on delete no action on update no action
);