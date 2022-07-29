select * from [dbo].[Staging Production_Order] where No_='OFPL1219-118'


select * from [dbo].[Staging Production_Order] where No_='OFPL1219-133'


select Status, [Document No_], TypeEcriture, spo.[Location Code] from [dbo].[Staging Production_Order] spo join Fact_Production fp on fp.[Document No_] = spo.[No_]



select * from Fact_Production order by [Document No_] desc



select * from Fact_Production where [Document No_] = 'OFPL0520-039'

--select * from Fact_Production inner join [Staging Production_Order] on No_ = [Document No_] where status = 3


select status,[Document No_] from Fact_Production join Dim_OF on No_ = [Document No_] 

select * from Stock_fact

select * from [Staging2020].[dbo].[Staging_Item]

select * from [Staging2020].[dbo].[Staging_SalesHeaderArchive] where no_='CV0919-0053' order by [requested delivery date] desc
select * from [Staging2020].[dbo].[Staging_SalesHeader] order by [no_] desc

select * from [Staging2020].[dbo].[Staging_value Entry] order by [posting date] desc
select [Entry Type],count(*) from [Staging_Item Ledger Entry] group by [Entry Type]

select * from dim_gammes where [n°]='T1SNJ800PL'--delete this line

select * from dim_Item where [no_]='MTP042'
select * from production_fact