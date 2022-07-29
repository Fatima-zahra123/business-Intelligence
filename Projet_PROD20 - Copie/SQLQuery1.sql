select * from Production_Fact where [Source No_]='T1SBR202'
select * from Production_Fact where [Document No_]='OFPL0419-064'
select * from Dim_commandeArchivee order by [posting date] desc
select * from Dim_Machine
select * from Dim_Item where No_='I1BO0003'-- on trouve ces informations sur DimGamme et Item

select * from Stock_Fact
--source n) = n° d'origine

select  * from [dbo].[Dim_Gammes]

select status from [Staging2020].[dbo].[Staging_Production Order]

select * from Dim_Location

select 