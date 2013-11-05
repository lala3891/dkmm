DefinitionBlock ("dsdt.aml", "DSDT", 1, "_ASUS_", "NoteBook", 0x00000000)
{
    External (PDC7)
    External (PDC6)
    External (PDC5)
    External (PDC4)
    External (PDC3)
    External (PDC2)
    External (PDC1)
    External (PDC0)
    External (HNOT, MethodObj)    // 1 Arguments
    Name (SS1, 0x01)
    Name (SS2, 0x00)
    Name (SS3, 0x01)
    Name (SS4, 0x01)
    Name (IOST, 0x4400)
    Name (TOPM, 0xAF9FFFFF)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, 0x01)
    Name (MG1B, 0x00000000)
    Name (MG1L, 0x00000000)
    Name (MG2B, 0xAFA00000)
    Name (MG2L, 0x34B0C000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (SUSW, 0xFF)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x04000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (ACPH, 0xDE)
    Name (ASSB, 0x00)
    Name (AOTB, 0x00)
    Name (AAXB, 0x00)
    Name (PEHP, 0x00)
    Name (SHPC, 0x01)
    Name (PEPM, 0x00)
    Name (PEER, 0x00)
    Name (PECS, 0x00)
    Name (ITKE, 0x00)
    Name (DSSP, 0x00)
    Name (FHPP, 0x01)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BSH, 0x00)
    Name (BEL, 0x01)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELS, 0x09)
    Name (BRHS, 0x0A)
    Name (BTFS, 0x0B)
    Name (BEHS, 0x0C)
    Name (BPHS, 0x0D)
    Name (BTL, 0x10)
    Name (BSR, 0x14)
    Name (BSC, 0x1B)
    Name (BCC, 0x1C)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TRTP, 0x01)
    Name (WDTE, 0x01)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, 0x01)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (MBEC, 0x00)
    OperationRegion (GNVS, SystemMemory, 0xAAF9CE18, 0x01A8)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        RSV2,   8, 
        RSV3,   8
    }
    Scope (\_SB)
    {
        Name (PR00, Package (0x24)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                LNKF, 
                0x00
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                LNKH, 
                0x00
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                LNKF, 
                0x00
            }, 
            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0x0018FFFF, 
                0x00, 
                LNKE, 
                0x00
            }, 
            Package (0x04)
            {
                0x0019FFFF, 
                0x00, 
                LNKE, 
                0x00
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0x0006FFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0x0006FFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }
        })
        Name (AR00, Package (0x24)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x17
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                0x00, 
                0x15
            }, 
            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                0x00, 
                0x16
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0x0018FFFF, 
                0x00, 
                0x00, 
                0x14
            }, 
            Package (0x04)
            {
                0x0019FFFF, 
                0x00, 
                0x00, 
                0x14
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0x0006FFFF, 
                0x00, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0x0006FFFF, 
                0x01, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR09, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }
        })
        Name (AR09, Package (0x01)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR01, Package (0x14)
        {
            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKF, 
                0x00
            }, 
            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKG, 
                0x00
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKA, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKF, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKG, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                0x00
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                0x00
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKF, 
                0x00
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                0x00
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                0x00
            }, 
            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 
            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                LNKE, 
                0x00
            }, 
            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                0x00
            }, 
            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                0x00
            }
        })
        Name (AR01, Package (0x14)
        {
            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x15
            }, 
            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x16
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                0x00, 
                0x13
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                0x00, 
                0x11
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                0x00, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x16
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x17
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x14
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x16
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x15
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x14
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x17
            }, 
            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                0x00, 
                0x12
            }, 
            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                0x00, 
                0x14
            }, 
            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                0x00, 
                0x16
            }, 
            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                0x00, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, 0x00)
            Method (^BN00, 0, NotSerialized)
            {
                Return (0x00)
            }
            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }
            Name (_UID, 0x00)
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR00 ())
                }
                Return (PR00 ())
            }
            OperationRegion (HBUS, PCI_Config, 0x00, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }
            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00005000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)
                Store (Subtract (ShiftRight (\PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)
                Store (Subtract (ShiftRight (\PELN, 0x14), 0x01), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)
                    Store (Zero, C0LN)
                }
                If (LEqual (PM1L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)
                    Store (Zero, C0RW)
                }
                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)
                    Store (Zero, C4LN)
                }
                If (LEqual (PM1H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)
                    Store (Zero, C4RW)
                }
                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)
                    Store (Zero, C8LN)
                }
                If (LEqual (PM2L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)
                    Store (Zero, C8RW)
                }
                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)
                    Store (Zero, CCLN)
                }
                If (LEqual (PM2H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)
                    Store (Zero, CCRW)
                }
                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)
                    Store (Zero, D0LN)
                }
                If (LEqual (PM3L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)
                    Store (Zero, D0RW)
                }
                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)
                    Store (Zero, D4LN)
                }
                If (LEqual (PM3H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)
                    Store (Zero, D4RW)
                }
                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)
                    Store (Zero, D8LN)
                }
                If (LEqual (PM4L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)
                    Store (Zero, D8RW)
                }
                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)
                    Store (Zero, DCLN)
                }
                If (LEqual (PM4H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)
                    Store (Zero, DCRW)
                }
                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)
                    Store (Zero, E0LN)
                }
                If (LEqual (PM5L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)
                    Store (Zero, E0RW)
                }
                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)
                    Store (Zero, E4LN)
                }
                If (LEqual (PM5H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)
                    Store (Zero, E4RW)
                }
                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)
                    Store (Zero, E8LN)
                }
                If (LEqual (PM6L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)
                    Store (Zero, E8RW)
                }
                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)
                    Store (Zero, ECLN)
                }
                If (LEqual (PM6H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)
                    Store (Zero, ECRW)
                }
                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)
                    Store (Zero, F0LN)
                }
                If (LEqual (PM0H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)
                    Store (Zero, F0RW)
                }
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), 0x01, M1LN)
                Return (BUF0)
            }
            Name (GUID, Buffer (0x10)
            {
                /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, Serialized)
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, 0x01)))
                    {
                        If (And (CTRL, 0x01))
                        {
                            NHPG ()
                        }
                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }
                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }
                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }
                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }
            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (\_SB.AR00)
                }
                Method (PR00, 0, NotSerialized)
                {
                    Return (\_SB.PR00)
                }
                Method (AR01, 0, NotSerialized)
                {
                    Return (\_SB.AR01)
                }
                Method (PR01, 0, NotSerialized)
                {
                    Return (\_SB.PR01)
                }
                Method (AR02, 0, NotSerialized)
                {
                    Return (\_SB.AR02)
                }
                Method (PR02, 0, NotSerialized)
                {
                    Return (\_SB.PR02)
                }
                Method (AR04, 0, NotSerialized)
                {
                    Return (\_SB.AR04)
                }
                Method (PR04, 0, NotSerialized)
                {
                    Return (\_SB.PR04)
                }
                Method (AR05, 0, NotSerialized)
                {
                    Return (\_SB.AR05)
                }
                Method (PR05, 0, NotSerialized)
                {
                    Return (\_SB.PR05)
                }
                Method (AR06, 0, NotSerialized)
                {
                    Return (\_SB.AR06)
                }
                Method (PR06, 0, NotSerialized)
                {
                    Return (\_SB.PR06)
                }
                Method (AR07, 0, NotSerialized)
                {
                    Return (\_SB.AR07)
                }
                Method (PR07, 0, NotSerialized)
                {
                    Return (\_SB.PR07)
                }
                Method (AR08, 0, NotSerialized)
                {
                    Return (\_SB.AR08)
                }
                Method (PR08, 0, NotSerialized)
                {
                    Return (\_SB.PR08)
                }
                Method (AR09, 0, NotSerialized)
                {
                    Return (\_SB.AR09)
                }
                Method (PR09, 0, NotSerialized)
                {
                    Return (\_SB.PR09)
                }
                Method (AR0A, 0, NotSerialized)
                {
                    Return (\_SB.AR0A)
                }
                Method (PR0A, 0, NotSerialized)
                {
                    Return (\_SB.PR0A)
                }
                Method (AR0B, 0, NotSerialized)
                {
                    Return (\_SB.AR0B)
                }
                Method (PR0B, 0, NotSerialized)
                {
                    Return (\_SB.PR0B)
                }
            }
            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0B, 0x04))
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }
                    Return (PR01 ())
                }
            }
            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)
                Scope (\_SB)
                {
                    OperationRegion (\_SB.PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (\_SB.PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }
                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x01)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PARC, 0x80, PARC)
                        }
                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSA)
                        }
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0F)
                                    {}
                            })
                            CreateWordField (RTLA, \_SB.LNKA._CRS._Y0F._INT, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }
                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }
                        Method (_STA, 0, Serialized)
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x02)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PBRC, 0x80, PBRC)
                        }
                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSB)
                        }
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y10)
                                    {}
                            })
                            CreateWordField (RTLB, \_SB.LNKB._CRS._Y10._INT, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }
                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }
                        Method (_STA, 0, Serialized)
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x03)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PCRC, 0x80, PCRC)
                        }
                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSC)
                        }
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y11)
                                    {}
                            })
                            CreateWordField (RTLC, \_SB.LNKC._CRS._Y11._INT, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }
                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }
                        Method (_STA, 0, Serialized)
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x04)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PDRC, 0x80, PDRC)
                        }
                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSD)
                        }
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y12)
                                    {}
                            })
                            CreateWordField (RTLD, \_SB.LNKD._CRS._Y12._INT, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }
                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }
                        Method (_STA, 0, Serialized)
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x05)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PERC, 0x80, PERC)
                        }
                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSE)
                        }
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y13)
                                    {}
                            })
                            CreateWordField (RTLE, \_SB.LNKE._CRS._Y13._INT, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }
                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }
                        Method (_STA, 0, Serialized)
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x06)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PFRC, 0x80, PFRC)
                        }
                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSF)
                        }
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y14)
                                    {}
                            })
                            CreateWordField (RTLF, \_SB.LNKF._CRS._Y14._INT, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }
                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }
                        Method (_STA, 0, Serialized)
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x07)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PGRC, 0x80, PGRC)
                        }
                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSG)
                        }
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y15)
                                    {}
                            })
                            CreateWordField (RTLG, \_SB.LNKG._CRS._Y15._INT, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }
                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }
                        Method (_STA, 0, Serialized)
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x08)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PHRC, 0x80, PHRC)
                        }
                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSH)
                        }
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y16)
                                    {}
                            })
                            CreateWordField (RTLH, \_SB.LNKH._CRS._Y16._INT, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }
                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }
                        Method (_STA, 0, Serialized)
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }
                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }
                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }
                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }
                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }
                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))
                    Name (_UID, 0x00)
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        IRQNoFlags ()
                            {11}
                        IRQNoFlags ()
                            {15}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y17)
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }
                    Method (_CRS, 0, Serialized)
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y17._BAS, HPT0)
                            If (LEqual (HPAS, 0x01))
                            {
                                Store (0xFED01000, HPT0)
                            }
                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }
                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }
                        Return (BUF0)
                    }
                }
                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }
                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }
                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x02)
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }
                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }
                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }
                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))
                    Name (_CID, EisaId ("PNP0C02"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)
                    {
                        Return (0x0F)
                    }
                    Method (_CRS, 0, Serialized)
                    {
                        Return (BUF0)
                    }
                }
                Scope (\_SB.PCI0.LPCB)
                {
                    Device (EC0)
                    {
                        Name (_HID, EisaId ("PNP0C09"))
                        Name (_CRS, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0062,             // Range Minimum
                                0x0062,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0066,             // Range Minimum
                                0x0066,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                        })
                        Name (_GPE, 0x1B)
                        Name (REGC, 0x00)
                        Method (_INI, 0, NotSerialized)
                        {
                            If (LLessEqual (\OSFG, \OSME))
                            {
                                Store (One, REGC)
                            }
                        }
                        Method (_REG, 2, NotSerialized)
                        {
                            If (LEqual (Arg0, 0x03))
                            {
                                Store (Arg1, REGC)
                            }
                        }
                        Method (ECAV, 0, NotSerialized)
                        {
                            Return (REGC)
                        }
                        OperationRegion (PECO, SystemIO, 0x0260, 0x08)
                        Field (PECO, ByteAcc, Lock, Preserve)
                        {
                            HSTS,   8, 
                            HCTL,   8, 
                            HCMD,   8, 
                            HTAR,   8, 
                            HWLR,   8, 
                            HRLR,   8, 
                            HWDR,   8, 
                            HRDR,   8
                        }
                        Method (PECI, 7, Serialized)
                        {
                            Name (T_0, Zero)
                            While (LEqual (And (\_SB.PCI0.LPCB.EC0.PBSY, 0x02), 0x02))
                            {
                                If (LGreater (Arg6, 0x1000))
                                {
                                    Return (0x00)
                                }
                                Add (Arg6, 0x01, Arg6)
                                Sleep (0x0A)
                            }
                            And (\_SB.PCI0.LPCB.EC0.PBSY, 0xFD, \_SB.PCI0.LPCB.EC0.PBSY)
                            Store (Arg0, HTAR)
                            Store (Arg1, HWLR)
                            Store (Arg2, HRLR)
                            Store (Arg3, HCMD)
                            Name (TEMP, 0x00)
                            Store (0x00, TEMP)
                            If (LNotEqual (Arg1, 0x00))
                            {
                                While (One)
                                {
                                    Store (ToInteger (HCMD), T_0)
                                    If (LEqual (T_0, 0xF7))
                                    {
                                        Store (0x00, TEMP)
                                        Break
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x01))
                                        {
                                            Store (0x00, TEMP)
                                            Break
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Store (0x00, TEMP)
                                                Break
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0xA1))
                                                {
                                                    Store (Subtract (Arg1, 0x01), TEMP)
                                                    Break
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0xA2))
                                                    {
                                                        Store (Subtract (Arg1, 0x01), TEMP)
                                                        Break
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (T_0, 0xB1))
                                                        {
                                                            Store (Subtract (Arg1, 0x01), TEMP)
                                                            Break
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (T_0, 0xB2))
                                                            {
                                                                Store (Subtract (Arg1, 0x01), TEMP)
                                                                Break
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (T_0, 0x61))
                                                                {
                                                                    Store (Subtract (Arg1, 0x01), TEMP)
                                                                    Break
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (T_0, 0x62))
                                                                    {
                                                                        Store (Subtract (Arg1, 0x01), TEMP)
                                                                        Break
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (T_0, 0xE1))
                                                                        {
                                                                            Store (Subtract (Arg1, 0x01), TEMP)
                                                                            Break
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (T_0, 0xE2))
                                                                            {
                                                                                Store (Subtract (Arg1, 0x01), TEMP)
                                                                                Break
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (T_0, 0xA5))
                                                                                {
                                                                                    Or (HCTL, 0x40, HCTL)
                                                                                    Store (Subtract (Arg1, 0x02), TEMP)
                                                                                    Break
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (T_0, 0xA6))
                                                                                    {
                                                                                        Or (HCTL, 0x40, HCTL)
                                                                                        Store (Subtract (Arg1, 0x02), TEMP)
                                                                                        Break
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (T_0, 0xB5))
                                                                                        {
                                                                                            Or (HCTL, 0x40, HCTL)
                                                                                            Store (Subtract (Arg1, 0x02), TEMP)
                                                                                            Break
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (T_0, 0xB6))
                                                                                            {
                                                                                                Or (HCTL, 0x40, HCTL)
                                                                                                Store (Subtract (Arg1, 0x02), TEMP)
                                                                                                Break
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (T_0, 0x65))
                                                                                                {
                                                                                                    Or (HCTL, 0x40, HCTL)
                                                                                                    Store (Subtract (Arg1, 0x02), TEMP)
                                                                                                    Break
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (T_0, 0x66))
                                                                                                    {
                                                                                                        Or (HCTL, 0x40, HCTL)
                                                                                                        Store (Subtract (Arg1, 0x02), TEMP)
                                                                                                        Break
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (T_0, 0xE5))
                                                                                                        {
                                                                                                            Or (HCTL, 0x40, HCTL)
                                                                                                            Store (Subtract (Arg1, 0x02), TEMP)
                                                                                                            Break
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (T_0, 0xE6))
                                                                                                            {
                                                                                                                Or (HCTL, 0x40, HCTL)
                                                                                                                Store (Subtract (Arg1, 0x02), TEMP)
                                                                                                                Break
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                And (\_SB.PCI0.LPCB.EC0.PBSY, 0xFE, \_SB.PCI0.LPCB.EC0.PBSY)
                                                                                                                Return (0x00)
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            If (LGreater (TEMP, 0x00))
                            {
                                Store (0x00, Local0)
                                While (LLess (Local0, TEMP))
                                {
                                    Store (DerefOf (Index (Arg4, Local0)), HWDR)
                                    Add (Local0, 0x01, Local0)
                                }
                            }
                            Or (HCTL, 0x01, HCTL)
                            Name (TIME, 0x5000)
                            Store (0x00, Local0)
                            While (LLess (Local0, TIME))
                            {
                                If (And (HSTS, 0x80))
                                {
                                    Store (0x80, HSTS)
                                    And (\_SB.PCI0.LPCB.EC0.PBSY, 0xFE, \_SB.PCI0.LPCB.EC0.PBSY)
                                    Return (0x00)
                                }
                                If (And (HSTS, 0x40))
                                {
                                    Store (0x40, HSTS)
                                    And (\_SB.PCI0.LPCB.EC0.PBSY, 0xFE, \_SB.PCI0.LPCB.EC0.PBSY)
                                    Return (0x00)
                                }
                                If (And (HSTS, 0x20))
                                {
                                    Store (0x20, HSTS)
                                    And (\_SB.PCI0.LPCB.EC0.PBSY, 0xFE, \_SB.PCI0.LPCB.EC0.PBSY)
                                    Return (0x00)
                                }
                                If (And (HSTS, 0x08))
                                {
                                    Store (0x08, HSTS)
                                    And (\_SB.PCI0.LPCB.EC0.PBSY, 0xFE, \_SB.PCI0.LPCB.EC0.PBSY)
                                    Return (0x00)
                                }
                                If (And (HSTS, 0x04))
                                {
                                    Store (0x04, HSTS)
                                    And (\_SB.PCI0.LPCB.EC0.PBSY, 0xFE, \_SB.PCI0.LPCB.EC0.PBSY)
                                    Return (0x00)
                                }
                                If (And (HSTS, 0x02))
                                {
                                    Store (0x02, HSTS)
                                    Break
                                }
                            }
                            If (LEqual (Local0, TIME))
                            {
                                And (\_SB.PCI0.LPCB.EC0.PBSY, 0xFE, \_SB.PCI0.LPCB.EC0.PBSY)
                                Return (0x00)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                                While (LLess (Local0, HRLR))
                                {
                                    Store (HRDR, Local1)
                                    Store (Local1, Index (Arg5, Local0))
                                    Add (Local0, 0x01, Local0)
                                }
                                And (\_SB.PCI0.LPCB.EC0.PBSY, 0xFE, \_SB.PCI0.LPCB.EC0.PBSY)
                                Return (0x01)
                            }
                            And (\_SB.PCI0.LPCB.EC0.PBSY, 0xFE, \_SB.PCI0.LPCB.EC0.PBSY)
                        }
                        OperationRegion (ECOR, EmbeddedControl, 0x00, 0xFF)
                        Field (ECOR, ByteAcc, Lock, Preserve)
                        {
                            Offset (0x04), 
                            CMD1,   8, 
                            CDT1,   8, 
                            CDT2,   8, 
                            CDT3,   8, 
                            Offset (0x80), 
                            Offset (0x81), 
                            Offset (0x82), 
                            Offset (0x83), 
                            EB0R,   8, 
                            EB1R,   8, 
                            EPWF,   8, 
                            Offset (0x87), 
                            Offset (0x88), 
                            Offset (0x89), 
                            Offset (0x8A), 
                            HKEN,   1, 
                            Offset (0x93), 
                            TAH0,   16, 
                            TAH1,   16, 
                            TSTP,   8, 
                            Offset (0x9C), 
                            CDT4,   8, 
                            CDT5,   8, 
                            Offset (0xA0), 
                            Offset (0xA1), 
                            Offset (0xA2), 
                            Offset (0xA3), 
                            EACT,   8, 
                            TH1R,   8, 
                            TH1L,   8, 
                            TH0R,   8, 
                            TH0L,   8, 
                            Offset (0xB0), 
                            B0PN,   16, 
                            Offset (0xB4), 
                            Offset (0xB6), 
                            Offset (0xB8), 
                            Offset (0xBA), 
                            Offset (0xBC), 
                            Offset (0xBE), 
                            B0TM,   16, 
                            B0C1,   16, 
                            B0C2,   16, 
                            B0C3,   16, 
                            B0C4,   16, 
                            Offset (0xD0), 
                            B1PN,   16, 
                            Offset (0xD4), 
                            Offset (0xD6), 
                            Offset (0xD8), 
                            Offset (0xDA), 
                            Offset (0xDC), 
                            Offset (0xDE), 
                            B1TM,   16, 
                            B1C1,   16, 
                            B1C2,   16, 
                            B1C3,   16, 
                            B1C4,   16, 
                            Offset (0xF0), 
                            Offset (0xF2), 
                            Offset (0xF4), 
                            B0SN,   16, 
                            Offset (0xF8), 
                            Offset (0xFA), 
                            Offset (0xFC), 
                            B1SN,   16
                        }
                        OperationRegion (SMBX, EmbeddedControl, 0x18, 0x28)
                        Field (SMBX, ByteAcc, NoLock, Preserve)
                        {
                            PRTC,   8, 
                            SSTS,   5, 
                                ,   1, 
                            ALFG,   1, 
                            CDFG,   1, 
                            ADDR,   8, 
                            CMDB,   8, 
                            BDAT,   256, 
                            BCNT,   8, 
                                ,   1, 
                            ALAD,   7, 
                            ALD0,   8, 
                            ALD1,   8
                        }
                        OperationRegion (SMB2, EmbeddedControl, 0x40, 0x28)
                        Field (SMB2, ByteAcc, NoLock, Preserve)
                        {
                            PRT2,   8, 
                            SST2,   5, 
                                ,   1, 
                            ALF2,   1, 
                            CDF2,   1, 
                            ADD2,   8, 
                            CMD2,   8, 
                            BDA2,   256, 
                            BCN2,   8, 
                                ,   1, 
                            ALA2,   7, 
                            ALR0,   8, 
                            ALR1,   8
                        }
                        Field (SMB2, ByteAcc, NoLock, Preserve)
                        {
                            Offset (0x04), 
                            DA20,   8, 
                            DA21,   8
                        }
                        Field (SMBX, ByteAcc, NoLock, Preserve)
                        {
                            Offset (0x04), 
                            DAT0,   8, 
                            DAT1,   8
                        }
                        Field (SMBX, ByteAcc, NoLock, Preserve)
                        {
                            Offset (0x04), 
                            DT2B,   16
                        }
                        OperationRegion (KAID, SystemIO, 0x025D, 0x01)
                        Field (KAID, ByteAcc, NoLock, Preserve)
                        {
                            AEID,   8
                        }
                        OperationRegion (KAIC, SystemIO, 0x025C, 0x01)
                        Field (KAIC, ByteAcc, NoLock, Preserve)
                        {
                            AEIC,   8
                        }
                        Name (HKFG, 0x00)
                        Method (EC0S, 1, NotSerialized)
                        {
                            Store (HKEN, HKFG)
                        }
                        Method (EC0W, 1, NotSerialized)
                        {
                            If (LGreaterEqual (Arg0, 0x04))
                            {
                                Store (HKFG, HKEN)
                            }
                        }
                        OperationRegion (BRAM, SystemIO, 0x025A, 0x02)
                        Field (BRAM, ByteAcc, Lock, Preserve)
                        {
                            BRAI,   8, 
                            BRAD,   8
                        }
                        IndexField (BRAI, BRAD, ByteAcc, NoLock, Preserve)
                        {
                            Offset (0x8F), 
                            PBSY,   8, 
                            EPWS,   8, 
                            EB0S,   8, 
                            EB1S,   8, 
                            EB0T,   8, 
                            EB1T,   8, 
                            Offset (0x98), 
                            ECPU,   8, 
                            ECRT,   8, 
                            EPSV,   8, 
                            Offset (0xA0), 
                            B0VL,   16, 
                            B0RC,   16, 
                            B0FC,   16, 
                            B0MD,   16, 
                            B0ST,   16, 
                            B0CC,   16, 
                            B0DC,   16, 
                            B0DV,   16, 
                            B1VL,   16, 
                            B1RC,   16, 
                            B1FC,   16, 
                            B1MD,   16, 
                            B1ST,   16, 
                            B1CC,   16, 
                            B1DC,   16, 
                            B1DV,   16
                        }
                    }
                }
                Scope (\_SB.PCI0.LPCB.EC0)
                {
                    Mutex (MUEC, 0x00)
                    Mutex (MU4T, 0x00)
                    OperationRegion (KBCP, SystemIO, 0x60, 0x07)
                    Field (KBCP, ByteAcc, Lock, Preserve)
                    {
                        KBCD,   8, 
                        Offset (0x02), 
                        EC62,   8, 
                        Offset (0x04), 
                        KBCC,   8, 
                        Offset (0x06), 
                        EC66,   8
                    }
                    Field (KBCP, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x04), 
                        KBOF,   1, 
                        KBIE,   1, 
                        Offset (0x05), 
                        Offset (0x06), 
                        ECOF,   1, 
                        ECIE,   1, 
                        Offset (0x07)
                    }
                    Method (ECCM, 4, Serialized)
                    {
                        If (ECAV ())
                        {
                            If (LNot (Acquire (MUEC, 0xFFFF)))
                            {
                                Store (Arg0, CDT1)
                                Store (Arg1, CDT2)
                                Store (Arg2, CDT3)
                                Store (Arg3, CMD1)
                                Store (0x1388, Local0)
                                While (LAnd (Decrement (Local0), CMD1))
                                {
                                    Stall (0x0A)
                                }
                                If (CMD1)
                                {
                                    Store (Ones, Local0)
                                }
                                Else
                                {
                                    Store (CDT1, Local0)
                                }
                                Release (MUEC)
                                Return (Local0)
                            }
                        }
                        Return (Ones)
                    }
                    Method (SPIN, 2, Serialized)
                    {
                        Store (Arg0, Local0)
                        If (Arg1)
                        {
                            Or (Local0, 0x20, Local0)
                        }
                        Else
                        {
                            Or (Local0, 0x40, Local0)
                        }
                        \_SB.PCI0.LPCB.EC0.ECCM (Local0, 0xFF, 0xFF, 0xC5)
                    }
                    Method (RPIN, 1, Serialized)
                    {
                        And (Arg0, 0x1F, Local0)
                        Return (\_SB.PCI0.LPCB.EC0.ECCM (Local0, 0xFF, 0xFF, 0xC5))
                    }
                    Method (RRAM, 1, Serialized)
                    {
                        If (ECAV ())
                        {
                            If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                            {
                                Store (Arg0, Local0)
                                And (Local0, 0xFF, Local1)
                                ShiftRight (Local0, 0x08, Local0)
                                And (Local0, 0xFF, Local0)
                                Store (Local1, CDT3)
                                Store (Local0, CDT2)
                                Store (0x80, CDT1)
                                Store (0xB6, CMD1)
                                Store (0x7F, Local0)
                                While (LAnd (Local0, CMD1))
                                {
                                    Sleep (0x01)
                                    Decrement (Local0)
                                }
                                If (LEqual (CMD1, Zero))
                                {
                                    Store (CDT1, Local0)
                                }
                                Else
                                {
                                    Store (Ones, Local0)
                                }
                                Release (MUEC)
                                Return (Local0)
                            }
                        }
                        Return (Ones)
                    }
                    Method (WRAM, 2, Serialized)
                    {
                        If (ECAV ())
                        {
                            If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                            {
                                Store (Arg0, Local0)
                                And (Local0, 0xFF, Local1)
                                ShiftRight (Local0, 0x08, Local0)
                                And (Local0, 0xFF, Local0)
                                Store (Local1, CDT3)
                                Store (Local0, CDT2)
                                Store (0x81, CDT1)
                                Store (Arg1, CDT4)
                                Store (0xB6, CMD1)
                                Store (0x7F, Local0)
                                While (LAnd (Local0, CMD1))
                                {
                                    Sleep (0x01)
                                    Decrement (Local0)
                                }
                                If (LEqual (CMD1, Zero))
                                {
                                    Store (One, Local0)
                                }
                                Else
                                {
                                    Store (Ones, Local0)
                                }
                                Release (MUEC)
                                Return (Local0)
                            }
                        }
                        Return (Ones)
                    }
                    Method (RFOV, 1, Serialized)
                    {
                        Return (\_SB.PCI0.LPCB.EC0.ECCM (0x83, Arg0, 0xFF, 0xB6))
                    }
                    Method (SBRV, 1, Serialized)
                    {
                        \_SB.PCI0.LPCB.EC0.ECCM (0x86, 0x00, Arg0, 0xB6)
                    }
                    Method (GBRV, 0, Serialized)
                    {
                        Return (\_SB.PCI0.LPCB.EC0.ECCM (0x85, 0x00, 0xFF, 0xB6))
                    }
                    Name (WRQK, 0x02)
                    Name (RDQK, 0x03)
                    Name (SDBT, 0x04)
                    Name (RCBT, 0x05)
                    Name (WRBT, 0x06)
                    Name (RDBT, 0x07)
                    Name (WRWD, 0x08)
                    Name (RDWD, 0x09)
                    Name (WRBL, 0x0A)
                    Name (RDBL, 0x0B)
                    Name (PCLL, 0x0C)
                    Name (GOOD, 0x00)
                    Name (UKER, 0x07)
                    Name (DAER, 0x10)
                    Name (CMDN, 0x12)
                    Name (UKE2, 0x13)
                    Name (DADN, 0x17)
                    Name (SBTO, 0x18)
                    Name (USPT, 0x19)
                    Name (SBBY, 0x1A)
                    Method (SWTC, 1, Serialized)
                    {
                        Store (UKER, Local0)
                        Store (0x03, Local1)
                        While (LAnd (Local0, Local1))
                        {
                            Store (0x23, Local2)
                            While (Local2)
                            {
                                If (PRTC)
                                {
                                    Sleep (0x01)
                                    Decrement (Local2)
                                }
                                Else
                                {
                                    Store (Zero, Local2)
                                    Store (SSTS, Local0)
                                }
                            }
                            If (Local0)
                            {
                                Store (Zero, PRTC)
                                Decrement (Local1)
                                If (Local1)
                                {
                                    Sleep (0x01)
                                    Store (Arg0, PRTC)
                                }
                            }
                        }
                        Return (Local0)
                    }
                    Method (SMBR, 3, Serialized)
                    {
                        Store (Package (0x03)
                            {
                                0x07, 
                                0x00, 
                                0x00
                            }, Local0)
                        If (LNot (ECAV ()))
                        {
                            Return (Local0)
                        }
                        If (LNotEqual (Arg0, RDBL))
                        {
                            If (LNotEqual (Arg0, RDWD))
                            {
                                If (LNotEqual (Arg0, RDBT))
                                {
                                    If (LNotEqual (Arg0, RCBT))
                                    {
                                        If (LNotEqual (Arg0, RDQK))
                                        {
                                            Return (Local0)
                                        }
                                    }
                                }
                            }
                        }
                        If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                        {
                            Store (PRTC, Local1)
                            Store (Zero, Local2)
                            While (LNotEqual (Local1, 0x00))
                            {
                                Stall (0x0A)
                                Increment (Local2)
                                If (LGreater (Local2, 0x03E8))
                                {
                                    Store (SBBY, Index (Local0, 0x00))
                                    Store (Zero, Local1)
                                }
                                Else
                                {
                                    Store (PRTC, Local1)
                                }
                            }
                            If (LLessEqual (Local2, 0x03E8))
                            {
                                ShiftLeft (Arg1, 0x01, Local3)
                                Or (Local3, 0x01, Local3)
                                Store (Local3, ADDR)
                                If (LNotEqual (Arg0, RDQK))
                                {
                                    If (LNotEqual (Arg0, RCBT))
                                    {
                                        Store (Arg2, CMDB)
                                    }
                                }
                                Store (0x00, BDAT)
                                Store (Arg0, PRTC)
                                Store (SWTC (Arg0), Index (Local0, 0x00))
                                If (LEqual (DerefOf (Index (Local0, 0x00)), 0x00))
                                {
                                    If (LEqual (Arg0, RDBL))
                                    {
                                        Store (BCNT, Index (Local0, 0x01))
                                        Store (BDAT, Index (Local0, 0x02))
                                    }
                                    If (LEqual (Arg0, RDWD))
                                    {
                                        Store (0x02, Index (Local0, 0x01))
                                        Store (DT2B, Index (Local0, 0x02))
                                    }
                                    If (LEqual (Arg0, RDBT))
                                    {
                                        Store (0x01, Index (Local0, 0x01))
                                        Store (DAT0, Index (Local0, 0x02))
                                    }
                                    If (LEqual (Arg0, RCBT))
                                    {
                                        Store (0x01, Index (Local0, 0x01))
                                        Store (DAT0, Index (Local0, 0x02))
                                    }
                                }
                            }
                            Release (MUEC)
                        }
                        Return (Local0)
                    }
                    Method (SMBW, 5, Serialized)
                    {
                        Store (Package (0x01)
                            {
                                0x07
                            }, Local0)
                        If (LNot (ECAV ()))
                        {
                            Return (Local0)
                        }
                        If (LNotEqual (Arg0, WRBL))
                        {
                            If (LNotEqual (Arg0, WRWD))
                            {
                                If (LNotEqual (Arg0, WRBT))
                                {
                                    If (LNotEqual (Arg0, SDBT))
                                    {
                                        If (LNotEqual (Arg0, WRQK))
                                        {
                                            Return (Local0)
                                        }
                                    }
                                }
                            }
                        }
                        If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                        {
                            Store (PRTC, Local1)
                            Store (Zero, Local2)
                            While (LNotEqual (Local1, 0x00))
                            {
                                Stall (0x0A)
                                Increment (Local2)
                                If (LGreater (Local2, 0x03E8))
                                {
                                    Store (SBBY, Index (Local0, 0x00))
                                    Store (Zero, Local1)
                                }
                                Else
                                {
                                    Store (PRTC, Local1)
                                }
                            }
                            If (LLessEqual (Local2, 0x03E8))
                            {
                                Store (0x00, BDAT)
                                ShiftLeft (Arg1, 0x01, Local3)
                                Store (Local3, ADDR)
                                If (LNotEqual (Arg0, WRQK))
                                {
                                    If (LNotEqual (Arg0, SDBT))
                                    {
                                        Store (Arg2, CMDB)
                                    }
                                }
                                If (LEqual (Arg0, WRBL))
                                {
                                    Store (Arg3, BCNT)
                                    Store (Arg4, BDAT)
                                }
                                If (LEqual (Arg0, WRWD))
                                {
                                    Store (Arg4, DT2B)
                                }
                                If (LEqual (Arg0, WRBT))
                                {
                                    Store (Arg4, DAT0)
                                }
                                If (LEqual (Arg0, SDBT))
                                {
                                    Store (Arg4, DAT0)
                                }
                                Store (Arg0, PRTC)
                                Store (SWTC (Arg0), Index (Local0, 0x00))
                            }
                            Release (MUEC)
                        }
                        Return (Local0)
                    }
                    Mutex (MUEP, 0x00)
                    Method (RBEP, 1, NotSerialized)
                    {
                        Store (0xFFFF, Local1)
                        If (LEqual (Acquire (MUEP, 0xFFFF), 0x00))
                        {
                            Store (RRAM (0x0620), Local3)
                            And (Local3, 0x7F, Local4)
                            WRAM (0x0620, Local4)
                            Store (0x10, Local2)
                            Store (0x10, Local1)
                            While (And (LEqual (Local1, 0x10), LNotEqual (Local2, 0x00)))
                            {
                                SMBW (WRWD, 0x0B, 0x00, 0x02, 0x0635)
                                SMBW (WRWD, 0x0B, 0x00, 0x02, 0x0606)
                                Store (SMBR (RDBT, 0x50, Arg0), Local0)
                                Store (DerefOf (Index (Local0, 0x00)), Local1)
                                Decrement (Local2)
                            }
                            WRAM (0x0620, Local3)
                            ShiftLeft (Local1, 0x08, Local1)
                            Or (Local1, DerefOf (Index (Local0, 0x02)), Local1)
                            Release (MUEP)
                        }
                        Return (Local1)
                    }
                    Method (WBEP, 2, NotSerialized)
                    {
                        Store (0xFFFF, Local1)
                        If (LEqual (Acquire (MUEP, 0xFFFF), 0x00))
                        {
                            Store (RRAM (0x0620), Local3)
                            And (Local3, 0x7F, Local4)
                            WRAM (0x0620, Local4)
                            Store (0x10, Local2)
                            Store (0x10, Local1)
                            While (And (LEqual (Local1, 0x10), LNotEqual (Local2, 0x00)))
                            {
                                SMBW (WRWD, 0x0B, 0x00, 0x02, 0x0635)
                                SMBW (WRWD, 0x0B, 0x00, 0x02, 0x0606)
                                Store (SMBW (WRBT, 0x50, Arg0, 0x01, Arg1), Local0)
                                Store (DerefOf (Index (Local0, 0x00)), Local1)
                                Decrement (Local2)
                            }
                            WRAM (0x0620, Local3)
                            Release (MUEP)
                        }
                        Return (Local1)
                    }
                    Method (ECXT, 6, NotSerialized)
                    {
                        Store (Package (0x06)
                            {
                                0x10, 
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            }, Local1)
                        If (ECAV ())
                        {
                            If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                            {
                                Store (Arg1, CDT1)
                                Store (Arg2, CDT2)
                                Store (Arg3, CDT3)
                                Store (Arg4, CDT4)
                                Store (Arg5, CDT5)
                                Store (Arg0, CMD1)
                                Store (0x7F, Local0)
                                While (LAnd (Local0, CMD1))
                                {
                                    Sleep (0x01)
                                    Decrement (Local0)
                                }
                                If (Local0)
                                {
                                    Store (0x00, Index (Local1, 0x00))
                                    Store (CDT1, Index (Local1, 0x01))
                                    Store (CDT2, Index (Local1, 0x02))
                                    Store (CDT3, Index (Local1, 0x03))
                                    Store (CDT4, Index (Local1, 0x04))
                                    Store (CDT5, Index (Local1, 0x05))
                                }
                                Else
                                {
                                    Store (0x10, Index (Local1, 0x00))
                                }
                                Release (MUEC)
                            }
                        }
                        Return (Local1)
                    }
                    Method (ECSB, 6, NotSerialized)
                    {
                        Store (Package (0x05)
                            {
                                0x11, 
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            }, Local1)
                        If (LGreater (Arg0, 0x01))
                        {
                            Return (Local1)
                        }
                        If (ECAV ())
                        {
                            If (LEqual (Acquire (MUEC, 0xFFFF), 0x00))
                            {
                                If (LEqual (Arg0, 0x00))
                                {
                                    Store (Arg2, ADDR)
                                    Store (Arg3, CMDB)
                                    Store (Arg4, DAT0)
                                    Store (Arg5, DAT1)
                                    Store (Arg1, PRTC)
                                }
                                Else
                                {
                                    Store (Arg2, ADD2)
                                    Store (Arg3, CMD2)
                                    Store (Arg4, DA20)
                                    Store (Arg5, DA21)
                                    Store (Arg1, PRT2)
                                }
                                Store (0x7F, Local0)
                                While (PRTC)
                                {
                                    Sleep (0x01)
                                    Decrement (Local0)
                                }
                                If (Local0)
                                {
                                    If (LEqual (Arg0, 0x00))
                                    {
                                        Store (SSTS, Local0)
                                        Store (DAT0, Index (Local1, 0x01))
                                        Store (DAT1, Index (Local1, 0x02))
                                        Store (BCNT, Index (Local1, 0x03))
                                        Store (BDAT, Index (Local1, 0x04))
                                    }
                                    Else
                                    {
                                        Store (SST2, Local0)
                                        Store (DA20, Index (Local1, 0x01))
                                        Store (DA21, Index (Local1, 0x02))
                                        Store (BCN2, Index (Local1, 0x03))
                                        Store (BDA2, Index (Local1, 0x04))
                                    }
                                    And (Local0, 0x1F, Local0)
                                    If (Local0)
                                    {
                                        Add (Local0, 0x10, Local0)
                                    }
                                    Store (Local0, Index (Local1, 0x00))
                                }
                                Else
                                {
                                    Store (0x10, Index (Local1, 0x00))
                                }
                                Release (MUEC)
                            }
                        }
                        Return (Local1)
                    }
                    OperationRegion (ECID, SystemIO, 0x0257, 0x01)
                    Field (ECID, ByteAcc, NoLock, Preserve)
                    {
                        EC4D,   8
                    }
                    OperationRegion (ECIC, SystemIO, 0x0258, 0x01)
                    Field (ECIC, ByteAcc, NoLock, Preserve)
                    {
                        EC4C,   8
                    }
                    Method (WEIE, 0, Serialized)
                    {
                        Store (0xFFFF, Local0)
                        While (LEqual (And (EC4C, 0x02), 0x02))
                        {
                            If (LEqual (Local0, 0x00))
                            {
                                Return (Ones)
                            }
                            Decrement (Local0)
                        }
                        Return (Zero)
                    }
                    Method (WEOF, 0, Serialized)
                    {
                        Store (0xFFFF, Local0)
                        While (LNotEqual (And (EC4C, 0x01), 0x01))
                        {
                            If (LEqual (Local0, 0x00))
                            {
                                Return (Ones)
                            }
                            Decrement (Local0)
                            Sleep (0x05)
                        }
                        Return (Zero)
                    }
                    Method (WEOE, 0, NotSerialized)
                    {
                        Store (0xFFFF, Local0)
                        While (LEqual (And (EC4C, 0x01), 0x01))
                        {
                            If (LEqual (Local0, 0x00))
                            {
                                Return (Ones)
                            }
                            Decrement (Local0)
                            Sleep (0x05)
                            Store (EC4D, Local1)
                        }
                        Return (Zero)
                    }
                    Method (ST95, 2, Serialized)
                    {
                        If (ECAV ())
                        {
                            If (LEqual (Acquire (MU4T, 0xFFFF), 0x00))
                            {
                                If (LNotEqual (WEOE (), Zero))
                                {
                                    Release (MU4T)
                                    Return (Ones)
                                }
                                If (LNotEqual (WEIE (), Zero))
                                {
                                    Release (MU4T)
                                    Return (Ones)
                                }
                                Store (0xFF, EC4C)
                                If (LNotEqual (WEIE (), Zero))
                                {
                                    Release (MU4T)
                                    Return (Ones)
                                }
                                Store (0x95, EC4C)
                                If (LNotEqual (WEIE (), Zero))
                                {
                                    Release (MU4T)
                                    Return (Ones)
                                }
                                Store (Arg0, EC4D)
                                If (LNotEqual (WEIE (), Zero))
                                {
                                    Release (MU4T)
                                    Return (Ones)
                                }
                                Store (Arg1, EC4D)
                                If (LNotEqual (WEIE (), Zero))
                                {
                                    Release (MU4T)
                                    Return (Ones)
                                }
                                If (LEqual (Arg0, 0x00))
                                {
                                    If (LNotEqual (WEOF (), Zero))
                                    {
                                        Release (MU4T)
                                        Return (Ones)
                                    }
                                    Store (EC4D, Local0)
                                }
                                Release (MU4T)
                                If (LEqual (Arg0, 0x00))
                                {
                                    Return (Local0)
                                }
                                Return (Zero)
                            }
                        }
                        Return (Ones)
                    }
                }
                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303"))
                    Name (_CID, EisaId ("PNP030B"))
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }
                    Name (_CRS, ResourceTemplate ()
                    {
                        FixedIO (
                            0x0060,             // Address
                            0x01,               // Length
                            )
                        FixedIO (
                            0x0064,             // Address
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package (0x02)
                            {
                                "AAPL,has-embedded-fn-keys", 
                                Buffer (0x04)
                                {
                                    0x01, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)
                    {
                        If (LEqual (\_SB.TPID, 0x01))
                        {
                            Return (0x170A2E4F)
                        }
                        Else
                        {
                            If (LEqual (\_SB.TPID, 0x03))
                            {
                                Return (0x01018416)
                            }
                            Else
                            {
                                Return (0x170A2E4F)
                            }
                        }
                    }
                    Name (SCID, Package (0x03)
                    {
                        0x000A2E4F, 
                        0x02002E4F, 
                        0x130FD041
                    })
                    Name (ECID, Package (0x04)
                    {
                        0x0E0FD041, 
                        0x030FD041, 
                        0x120FD041, 
                        0x0B0FD041
                    })
                    Method (_CID, 0, NotSerialized)
                    {
                        If (LEqual (\_SB.TPID, 0x01))
                        {
                            Return (SCID)
                        }
                        Else
                        {
                            If (LEqual (\_SB.TPID, 0x03))
                            {
                                Return (ECID)
                            }
                            Else
                            {
                                Return (SCID)
                            }
                        }
                    }
                    Method (_STA, 0, NotSerialized)
                    {
                        ShiftLeft (0x01, 0x0E, Local0)
                        If (And (IOST, Local0))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                        Return (0x00)
                    }
                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)
                    {
                        ShiftLeft (0x01, 0x0A, Local0)
                        If (And (IOST, Local0))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                }
                Scope (\_SB)
                {
                    Name (ATKP, Zero)
                    Name (AITM, 0x00)
                    Name (PLMD, 0x00)
                    Name (MUTX, 0x01)
                    Name (LEDS, 0x00)
                    Device (ATKD)
                    {
                        Name (_HID, "PNP0c14")
                        Name (_UID, "ATK")
                        Name (ATKQ, Package (0x10)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Name (AQHI, Zero)
                        Name (AQTI, 0x0F)
                        Name (AQNO, Zero)
                        Method (IANQ, 1, Serialized)
                        {
                            If (LGreaterEqual (AQNO, 0x10))
                            {
                                Store (0x64, Local0)
                                While (LAnd (Local0, LGreaterEqual (AQNO, 0x10)))
                                {
                                    Decrement (Local0)
                                    Sleep (0x0A)
                                }
                                If (LAnd (Local0, LGreaterEqual (AQNO, 0x10)))
                                {
                                    Return (Zero)
                                }
                            }
                            Increment (AQTI)
                            And (AQTI, 0x0F, AQTI)
                            Store (Arg0, Index (ATKQ, AQTI))
                            Increment (AQNO)
                            Return (One)
                        }
                        Method (GANQ, 0, Serialized)
                        {
                            If (AQNO)
                            {
                                Decrement (AQNO)
                                Store (DerefOf (Index (ATKQ, AQHI)), Local0)
                                Increment (AQHI)
                                And (AQHI, 0x0F, AQHI)
                                Return (Local0)
                            }
                            Return (Ones)
                        }
                        Method (IANE, 1, Serialized)
                        {
                            IANQ (Arg0)
                            Notify (ATKD, 0xFF)
                        }
                        Name (_WDG, Buffer (0x28)
                        {
                            /* 0000 */   0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,
                            /* 0008 */   0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,
                            /* 0010 */   0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,
                            /* 0018 */   0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,
                            /* 0020 */   0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08
                        })
                        Method (WMNB, 3, Serialized)
                        {
                            Name (T_0, Zero)
                            CreateDWordField (Arg2, 0x00, IIA0)
                            CreateDWordField (Arg2, 0x04, IIA1)
                            And (Arg1, 0xFFFFFFFF, Local0)
                            While (One)
                            {
                                Store (Local0, T_0)
                                If (LEqual (T_0, 0x54494E49))
                                {
                                    INIT (IIA0)
                                    Return (0x01)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x53545342))
                                    {
                                        Return (BSTS ())
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x4E554653))
                                        {
                                            Return (SFUN ())
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x494E424B))
                                            {
                                                Return (KBNI ())
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x5256534F))
                                                {
                                                    OSVR (IIA0)
                                                    Return (0x00)
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x53545344))
                                                    {
                                                        If (LEqual (IIA0, 0x00010002))
                                                        {
                                                            Return (0x00050002)
                                                        }
                                                        If (LEqual (IIA0, 0x00020011))
                                                        {
                                                            Return (Or (GALE (0x01), 0x00050000))
                                                        }
                                                        If (LEqual (IIA0, 0x00020012))
                                                        {
                                                            Return (Or (GALE (0x02), 0x00050000))
                                                        }
                                                        If (LEqual (IIA0, 0x00020013))
                                                        {
                                                            Return (Or (GALE (0x04), 0x00050000))
                                                        }
                                                        If (LEqual (IIA0, 0x00040015))
                                                        {
                                                            Return (Or (GALE (0x08), 0x00050000))
                                                        }
                                                        If (LEqual (IIA0, 0x00020014))
                                                        {
                                                            Return (Or (GALE (0x10), 0x00050000))
                                                        }
                                                        If (LEqual (IIA0, 0x00020015))
                                                        {
                                                            Return (Or (GALE (0x20), 0x00050000))
                                                        }
                                                        If (LEqual (IIA0, 0x00020016))
                                                        {
                                                            Return (Or (GALE (0x40), 0x00050000))
                                                        }
                                                        If (LEqual (IIA0, 0x00110011))
                                                        {
                                                            Return (And (TMPR (), 0xFFFF))
                                                        }
                                                        If (LEqual (IIA0, 0x00110012))
                                                        {
                                                            Store (TMPR (), Local0)
                                                            Store (Local0, Local1)
                                                            ShiftRight (And (Local0, 0xF0000000), 0x1C, Local0)
                                                            ShiftRight (And (Local1, 0x0F000000), 0x18, Local1)
                                                            ShiftLeft (Local1, 0x08, Local1)
                                                            Return (Add (Local0, Local1))
                                                        }
                                                        If (LEqual (IIA0, 0x00050012))
                                                        {
                                                            Store (Subtract (0x0B, 0x01), Local0)
                                                            ShiftLeft (Local0, 0x08, Local0)
                                                            Return (Add (GPLV (), Local0))
                                                        }
                                                        If (LEqual (IIA0, 0x00010011))
                                                        {
                                                            If (\_SB.WLSS)
                                                            {
                                                                Return (Add (\_SB.WRST, 0x00030000))
                                                            }
                                                        }
                                                        If (LEqual (IIA0, 0x00010013))
                                                        {
                                                            If (\_SB.BLTS)
                                                            {
                                                                Return (Add (\_SB.BRST, 0x00050000))
                                                            }
                                                        }
                                                        If (LEqual (IIA0, 0x00010001))
                                                        {
                                                            Return (0x00050001)
                                                        }
                                                        If (LEqual (IIA0, 0x00120012))
                                                        {
                                                            Return (PSTC (0x00))
                                                        }
                                                        Return (0x02)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (T_0, 0x53564544))
                                                        {
                                                            If (LEqual (IIA0, 0x00020011))
                                                            {
                                                                Return (SALE (Add (IIA1, 0x02)))
                                                            }
                                                            If (LEqual (IIA0, 0x00020012))
                                                            {
                                                                Return (SALE (Add (IIA1, 0x04)))
                                                            }
                                                            If (LEqual (IIA0, 0x00020013))
                                                            {
                                                                Return (SALE (Add (IIA1, 0x08)))
                                                            }
                                                            If (LEqual (IIA0, 0x00040015))
                                                            {
                                                                Return (SALE (Add (IIA1, 0x10)))
                                                            }
                                                            If (LEqual (IIA0, 0x00020014))
                                                            {
                                                                Return (SALE (Add (IIA1, 0x20)))
                                                            }
                                                            If (LEqual (IIA0, 0x00020015))
                                                            {
                                                                Return (SALE (Add (IIA1, 0x40)))
                                                            }
                                                            If (LEqual (IIA0, 0x00020016))
                                                            {
                                                                Return (SALE (Add (IIA1, 0x80)))
                                                            }
                                                            If (LEqual (IIA0, 0x00020018))
                                                            {
                                                                If (LEqual (IIA1, 0x01))
                                                                {
                                                                    Store (0x01, \_SB.EGC2)
                                                                    Return (0x01)
                                                                }
                                                                If (LEqual (IIA1, 0x02))
                                                                {
                                                                    Store (0x02, \_SB.EGC2)
                                                                    Return (0x01)
                                                                }
                                                                Return (0x00)
                                                            }
                                                            If (LEqual (IIA0, 0x00050012))
                                                            {
                                                                SPLV (IIA1)
                                                                Return (0x01)
                                                            }
                                                            If (LEqual (IIA0, 0x00010002))
                                                            {
                                                                OWGD (IIA1)
                                                                Return (0x01)
                                                            }
                                                            If (LEqual (IIA0, 0x00010012))
                                                            {
                                                                WLED (IIA1)
                                                                Return (0x01)
                                                            }
                                                            If (LEqual (IIA0, 0x00010013))
                                                            {
                                                                BLED (IIA1)
                                                                Return (0x01)
                                                            }
                                                            If (LEqual (IIA0, 0x00010003))
                                                            {
                                                                Return (CWAP (IIA1))
                                                            }
                                                            If (LEqual (IIA0, 0x00120012))
                                                            {
                                                                Return (PSTC (Add (IIA1, 0x01)))
                                                            }
                                                            Return (0x00)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (T_0, 0x48534C46))
                                                            {
                                                                FLSH (IIA0)
                                                                Return (0x01)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (T_0, 0x494E4946))
                                                                {
                                                                    Return (FINI (IIA0))
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (T_0, 0x53524546))
                                                                    {
                                                                        Return (FERS (IIA0))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (T_0, 0x49525746))
                                                                        {
                                                                            Return (FWRI (IIA0))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (T_0, 0x50525746))
                                                                            {
                                                                                Return (FWRP ())
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (T_0, 0x52534345))
                                                                                {
                                                                                    Return (ECSR (IIA0))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (T_0, 0x43534C46))
                                                                                    {
                                                                                        Return (FLSC (IIA0))
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (T_0, 0x43455246))
                                                                                        {
                                                                                            Return (FREC (IIA0))
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (T_0, 0x50534453))
                                                                                            {
                                                                                                SDSP (IIA0)
                                                                                                Return (0x01)
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (T_0, 0x50534447))
                                                                                                {
                                                                                                    Return (GDSP (IIA0))
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (T_0, 0x44495047))
                                                                                                    {
                                                                                                        Return (GPID ())
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (T_0, 0x44434C47))
                                                                                                        {
                                                                                                            Return (GLCD ())
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (T_0, 0x49564E41))
                                                                                                            {
                                                                                                                Return (ANVI (IIA0))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (T_0, 0x46494243))
                                                                                                                {
                                                                                                                    Return (CBIF (IIA0))
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    If (LEqual (T_0, 0x4E464741))
                                                                                                                    {
                                                                                                                        Return (AGFN (IIA0))
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        If (LEqual (T_0, 0x46494643))
                                                                                                                        {
                                                                                                                            CFIF (IIA0)
                                                                                                                            Return (0x01)
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            If (LEqual (T_0, 0x44495046))
                                                                                                                            {
                                                                                                                                Return (FPID ())
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                If (LEqual (T_0, 0x59454B48))
                                                                                                                                {
                                                                                                                                    HKEY ()
                                                                                                                                    Return (0x01)
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    If (LEqual (T_0, 0x5446424B))
                                                                                                                                    {
                                                                                                                                        KBFT (IIA0)
                                                                                                                                        Return (0x01)
                                                                                                                                    }
                                                                                                                                    Else
                                                                                                                                    {
                                                                                                                                        Return (0xFFFFFFFE)
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                Break
                            }
                        }
                        Method (_WED, 1, NotSerialized)
                        {
                            If (LEqual (Arg0, 0xFF))
                            {
                                Return (GANQ ())
                            }
                            Return (Ones)
                        }
                        Method (INIT, 1, NotSerialized)
                        {
                            Store (One, ATKP)
                            Return (\MNAM)
                        }
                        Method (BSTS, 0, NotSerialized)
                        {
                            Store (0x00, Local0)
                            If (\_SB.ACPS)
                            {
                                And (Local0, 0xFF7F, Local0)
                            }
                            Else
                            {
                                Store (\_SB.PCI0.LPCB.EC0.RRAM (0x04FE), Local0)
                                If (LEqual (And (Local0, 0xFF), 0x34))
                                {
                                    Store (0x05, Local0)
                                }
                                Else
                                {
                                    And (Local0, 0x037F, Local0)
                                }
                            }
                            Return (Local0)
                        }
                        Method (KBNI, 0, NotSerialized)
                        {
                            Return (One)
                        }
                        Method (TMPR, 0, NotSerialized)
                        {
                            Store (\_TZ.KELV (\_TZ.RTMP ()), Local0)
                            Or (ShiftLeft (\_TZ.RFAN (), 0x10), Local0, Local0)
                            Or (ShiftLeft (\GTHS (), 0x18), Local0, Local0)
                            Store (\RFSE (), Local3)
                            ShiftLeft (Local3, 0x1C, Local3)
                            Add (Local0, Local3, Local0)
                            Return (Local0)
                        }
                        Method (SFUN, 0, NotSerialized)
                        {
                            Return (0x001A0AF7)
                        }
                        Method (SDSP, 1, NotSerialized)
                        {
                            SWHG (Arg0)
                        }
                        Method (GDSP, 1, NotSerialized)
                        {
                            If (\NATK ())
                            {
                                If (LEqual (Arg0, 0x80))
                                {
                                    Return (0x01)
                                }
                                Else
                                {
                                    If (LEqual (Arg0, 0x02))
                                    {
                                        Return (\CDVG ())
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                            }
                            Return (0x00)
                        }
                        Method (RSTS, 0, NotSerialized)
                        {
                            Store (0x00, Local0)
                            If (\_SB.BRST)
                            {
                                Or (0x02, Local0, Local0)
                            }
                            If (\_SB.WRST)
                            {
                                Or (0x01, Local0, Local0)
                            }
                            If (\_SB.WMST)
                            {
                                Or (0x08, Local0, Local0)
                            }
                            Return (Local0)
                        }
                        Method (HWRS, 0, NotSerialized)
                        {
                            Return (\OHWR ())
                        }
                        Method (WLED, 1, NotSerialized)
                        {
                            \OWLD (Arg0)
                        }
                        Method (BLED, 1, NotSerialized)
                        {
                            \OBTD (Arg0)
                        }
                        Method (WMXC, 1, NotSerialized)
                        {
                            \OWMD (Arg0)
                        }
                        Name (WAPF, 0x00)
                        Method (CWAP, 1, NotSerialized)
                        {
                            Or (Arg0, WAPF, WAPF)
                            Return (0x01)
                        }
                        Method (GALE, 1, NotSerialized)
                        {
                            If (LEqual (Arg0, 0x04))
                            {
                                If (LAnd (LEDS, 0x04))
                                {
                                    Return (0x01)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                            If (LEqual (Arg0, 0x08))
                            {
                                If (LAnd (LEDS, 0x08))
                                {
                                    Return (0x01)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                            If (LEqual (Arg0, 0x10))
                            {
                                If (LAnd (LEDS, 0x10))
                                {
                                    Return (0x01)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                            Return (0x02)
                        }
                        Method (SALE, 1, NotSerialized)
                        {
                            If (LEqual (Arg0, 0x10)) {}
                            If (LEqual (Arg0, 0x11)) {}
                            Return (One)
                        }
                        Method (GPID, 0, NotSerialized)
                        {
                            Return (LCDR)
                        }
                        Method (GLCD, 0, NotSerialized)
                        {
                            Return (LCDV)
                        }
                        Method (KBFT, 1, NotSerialized)
                        {
                            Store (Arg0, \_SB.PCI0.LPCB.EC0.HKEN)
                            Return (0x00)
                        }
                        Method (HKEY, 0, NotSerialized)
                        {
                            Store (\_SB.PCI0.LPCB.EC0.CDT1, Local0)
                        }
                        Method (GPLV, 0, NotSerialized)
                        {
                            Return (LBTN)
                        }
                        Method (SPLV, 1, NotSerialized)
                        {
                            Store (Arg0, LBTN)
                            STBR ()
                        }
                        Method (SPBL, 1, NotSerialized)
                        {
                            If (LEqual (Arg0, 0x80))
                            {
                                Return (0x01)
                            }
                            If (LEqual (Arg0, 0x0100))
                            {
                                Store (0x0B, Local0)
                                Decrement (Local0)
                                Return (Local0)
                            }
                        }
                        Method (ANVI, 1, Serialized)
                        {
                            If (LEqual (Acquire (MPAR, 0xFFFF), 0x00))
                            {
                                Store (Arg0, ALPR)
                                ISMI (0xA3)
                                Store (ALPR, Local0)
                                Release (MPAR)
                                Return (Local0)
                            }
                        }
                        Method (CBIF, 1, Serialized)
                        {
                            If (LEqual (Acquire (MPAR, 0xFFFF), 0x00))
                            {
                                Store (0x03, ALPR)
                                Store (Arg0, TMPB)
                                ISMI (0xA3)
                                Release (MPAR)
                            }
                            Return (0x01)
                        }
                        Method (CFIF, 1, Serialized)
                        {
                            If (LEqual (Acquire (MPAR, 0xFFFF), 0x00))
                            {
                                Store (Arg0, PAR0)
                                ISMI (0x9B)
                                Release (MPAR)
                            }
                            Return (0x01)
                        }
                        Method (FPID, 0, NotSerialized)
                        {
                            Return (0x0115)
                        }
                        Method (PSTC, 1, Serialized)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Return (\_SB.PSTN)
                            }
                            If (\_SB.ACPS)
                            {
                                ShiftRight (\_SB.PSTN, 0x08, Local0)
                            }
                            Else
                            {
                                And (\_SB.PSTN, 0xFF, Local0)
                            }
                            If (LGreater (Arg0, Local0))
                            {
                                Return (Ones)
                            }
                            Store (Arg0, \_SB.SLMT)
                            \PNOT ()
                            Return (0x00)
                        }
                        Method (OSVR, 1, NotSerialized)
                        {
                            Store (Arg0, \OSFG)
                            Store (Arg0, \_SB.COSF)
                        }
                    }
                }
                Scope (\_SB.PCI0)
                {
                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))
                        Name (_UID, 0x00)
                        Name (_PCL, Package (0x01)
                        {
                            \_SB.PCI0
                        })
                        Method (_STA, 0, NotSerialized)
                        {
                            If (\_SB.DCPS)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }
                        Method (_BIF, 0, NotSerialized)
                        {
                            If (LEqual (\_SB.DCPS, 0x00))
                            {
                                Return (NBIF)
                            }
                            CBIF (0x00)
                            Return (PBIF)
                        }
                        Method (_BST, 0, NotSerialized)
                        {
                            If (And (0x10, _STA ()))
                            {
                                CBST (0x00)
                            }
                            Return (PBST)
                        }
                    }
                    Name (NBIF, Package (0x0D)
                    {
                        0x01, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0x01, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        " ", 
                        " ", 
                        " ", 
                        " "
                    })
                    Name (PBIF, Package (0x0D)
                    {
                        0x01, 
                        0x10CC, 
                        0x1068, 
                        0x01, 
                        0x36D0, 
                        0x01A4, 
                        0xD2, 
                        0x1C, 
                        0x050A, 
                        "[MKF_BASEBOARD_ID]", 
                        " ", 
                        "LION", 
                        "[MKF_CUSTOMER]"
                    })
                    Name (BATF, Buffer (0x02) {})
                    CreateWordField (BATF, 0x00, DATW)
                    Method (CBIF, 1, Serialized)
                    {
                        Store (GDCP (Arg0), Local0)
                        If (LNotEqual (Local0, Ones))
                        {
                            Store (Local0, Index (PBIF, 0x01))
                        }
                        Store (GFCC (Arg0), Local0)
                        If (LNotEqual (Local0, Ones))
                        {
                            Store (Local0, Index (PBIF, 0x02))
                            Multiply (Local0, 0x0A, Local1)
                            Divide (Local1, 0x64, Local2, Local1)
                            Store (Local1, Index (PBIF, 0x05))
                            Multiply (Local0, 0x01, Local2)
                            Divide (Local2, 0x64, Local3, Local2)
                            Store (Local2, Index (PBIF, 0x06))
                            Subtract (Local1, Local2, Local2)
                            Divide (Local2, 0x64, Local3, Local2)
                            Store (Local2, Index (PBIF, 0x07))
                            Subtract (Local0, Local1, Local1)
                            Divide (Local1, 0x64, Local2, Local1)
                            Store (Local1, Index (PBIF, 0x08))
                        }
                        Store (GBDV (Arg0), Local0)
                        If (LNotEqual (Local0, Ones))
                        {
                            Store (Local0, Index (PBIF, 0x04))
                        }
                    }
                    Name (PBST, Package (0x04)
                    {
                        0x00, 
                        0x8000, 
                        0x8000, 
                        0x36B0
                    })
                    Method (CBST, 1, Serialized)
                    {
                        Store (GBCR (Arg0), DATW)
                        If (LNotEqual (DATW, Ones))
                        {
                            If (And (DATW, 0x8000))
                            {
                                Decrement (DATW)
                                Not (DATW, DATW)
                            }
                            Store (DATW, Index (PBST, 0x01))
                        }
                        Store (0x00, Local0)
                        If (\_SB.ACPS)
                        {
                            Or (CHGS (Arg0), Local0, Local0)
                        }
                        Else
                        {
                            Store (0x01, Local0)
                        }
                        Store (Local0, Index (PBST, 0x00))
                        Store (GBRC (Arg0), Local0)
                        If (LNotEqual (Local0, Ones))
                        {
                            Store (Local0, Index (PBST, 0x02))
                        }
                        Store (GBVT (Arg0), Local0)
                        If (LNotEqual (Local0, Ones))
                        {
                            Store (Local0, Index (PBST, 0x03))
                        }
                    }
                }
                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (AC0)
                        {
                            Name (_HID, "ACPI0003")
                            Method (_PSR, 0, NotSerialized)
                            {
                                Return (\_SB.ACPS)
                            }
                            Name (_PCL, Package (0x01)
                            {
                                \_SB.PCI0
                            })
                        }
                    }
                }
                Scope (\_TZ)
                {
                    Name (LTMP, 0x3C)
                    Name (STMP, 0x3C)
                    Name (FANS, 0xFF)
                    Name (TCRT, 0x78)
                    Name (TPSV, 0x5A)
                    Name (TSP, 0x1E)
                    Name (TC1, 0x02)
                    Name (TC2, 0x0A)
                    Name (CNT, 0x00)
                    Method (KELV, 1, NotSerialized)
                    {
                        And (Arg0, 0xFF, Local0)
                        Multiply (Local0, 0x0A, Local0)
                        Add (Local0, 0x0AAC, Local0)
                        Return (Local0)
                    }
                    Method (RFAN, 0, Serialized)
                    {
                        Return (GFAN ())
                    }
                    Method (RTMP, 0, Serialized)
                    {
                        Return (GTMP ())
                    }
                    Method (RLTM, 0, Serialized)
                    {
                        Return (GLTM ())
                    }
                    ThermalZone (TZ00)
                    {
                        Method (_CRT, 0, NotSerialized)
                        {
                            Return (KELV (GCRT ()))
                        }
                        Method (_TMP, 0, NotSerialized)
                        {
                            Store (0x05, Local1)
                            While (Local1)
                            {
                                Store (RTMP (), Local0)
                                If (LGreater (Local0, GCRT ()))
                                {
                                    Decrement (Local1)
                                }
                                Else
                                {
                                    Store (0x00, Local1)
                                }
                            }
                            Return (KELV (Local0))
                        }
                        Method (_PSL, 0, Serialized)
                        {
                            If (LGreaterEqual (\_SB.CPUN, 0x02))
                            {
                                Return (Package (0x02)
                                {
                                    \_PR.CPU0, 
                                    \_PR.CPU1
                                })
                            }
                            Return (Package (0x01)
                            {
                                \_PR.CPU0
                            })
                        }
                        Method (_TSP, 0, NotSerialized)
                        {
                            Multiply (TSP, 0x01, Local0)
                            Return (Local0)
                        }
                        Method (_PSV, 0, NotSerialized)
                        {
                            Return (KELV (GPSV ()))
                        }
                        Method (_TC1, 0, NotSerialized)
                        {
                            Return (TC1)
                        }
                        Method (_TC2, 0, NotSerialized)
                        {
                            Return (TC2)
                        }
                    }
                }
                Scope (\_SB)
                {
                    Device (LID)
                    {
                        Name (_HID, EisaId ("PNP0C0D"))
                        Method (_LID, 0, NotSerialized)
                        {
                            Store (One, Local0)
                            Store (\GLID (), Local0)
                            Return (Local0)
                        }
                    }
                }
                Scope (\_SB.PCI0.LPCB.EC0)
                {
                    Method (_Q83, 0, NotSerialized)
                    {
                        \TGLD ()
                        Notify (\_SB.LID, 0x80)
                    }
                }
                Scope (\_SB)
                {
                    Device (SLPB)
                    {
                        Name (_HID, EisaId ("PNP0C0E"))
                    }
                }
            }
            Device (SBUS)
            {
                Name (_ADR, 0x001F0003)
                OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
                Field (SMBP, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    I2CE,   1
                }
                OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
                Field (SMPB, DWordAcc, NoLock, Preserve)
                {
                        ,   5, 
                    SBAR,   11
                }
                OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
                Field (SMBI, ByteAcc, NoLock, Preserve)
                {
                    HSTS,   8, 
                    Offset (0x02), 
                    HCON,   8, 
                    HCOM,   8, 
                    TXSA,   8, 
                    DAT0,   8, 
                    DAT1,   8, 
                    HBDR,   8, 
                    PECR,   8, 
                    RXSA,   8, 
                    SDAT,   16
                }
                Method (SSXB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }
                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }
                    Return (0x00)
                }
                Method (SRXB, 1, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }
                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (0x44, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }
                    Return (0xFFFF)
                }
                Method (SWRB, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }
                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (Arg2, DAT0)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }
                    Return (0x00)
                }
                Method (SRDB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }
                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }
                    Return (0xFFFF)
                }
                Method (SWRW, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }
                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    And (Arg2, 0xFF, DAT1)
                    And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }
                    Return (0x00)
                }
                Method (SRDW, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }
                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                    }
                    Return (0xFFFFFFFF)
                }
                Method (SBLW, 4, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }
                    Store (Arg3, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (SizeOf (Arg2), DAT0)
                    Store (0x00, Local1)
                    Store (DerefOf (Index (Arg2, 0x00)), HBDR)
                    Store (0x54, HCON)
                    While (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }
                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (0x00)
                        }
                        Store (0x80, HSTS)
                        Increment (Local1)
                        If (LGreater (SizeOf (Arg2), Local1))
                        {
                            Store (DerefOf (Index (Arg2, Local1)), HBDR)
                        }
                    }
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }
                    Return (0x00)
                }
                Method (SBLR, 3, Serialized)
                {
                    Name (TBUF, Buffer (0x0100) {})
                    If (STRT ())
                    {
                        Return (0x00)
                    }
                    Store (Arg2, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x54, HCON)
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }
                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (0x00)
                    }
                    Store (DAT0, Index (TBUF, 0x00))
                    Store (0x80, HSTS)
                    Store (0x01, Local1)
                    While (LLess (Local1, DerefOf (Index (TBUF, 0x00))))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }
                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (0x00)
                        }
                        Store (HBDR, Index (TBUF, Local1))
                        Store (0x80, HSTS)
                        Increment (Local1)
                    }
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (TBUF)
                    }
                    Return (0x00)
                }
                Method (STRT, 0, Serialized)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x40))
                        {
                            Decrement (Local0)
                            Sleep (0x01)
                            If (LEqual (Local0, 0x00))
                            {
                                Return (0x01)
                            }
                        }
                        Else
                        {
                            Store (0x00, Local0)
                        }
                    }
                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x01))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, 0x00))
                            {
                                KILL ()
                            }
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }
                    Return (0x01)
                }
                Method (COMP, 0, Serialized)
                {
                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x02))
                        {
                            Return (0x01)
                        }
                        Else
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, 0x00))
                            {
                                KILL ()
                            }
                        }
                    }
                    Return (0x00)
                }
                Method (KILL, 0, Serialized)
                {
                    Or (HCON, 0x02, HCON)
                    Or (HSTS, 0xFF, HSTS)
                }
                Device (BUS0)
                {
                    Name (_CID, "smbus")
                    Name (_ADR, Zero)
                    Device (DVL0)
                    {
                        Name (_ADR, 0x57)
                        Name (_CID, "diagsvault")
                        Method (_DSM, 4, NotSerialized)
                        {
                            Store (Package (0x02)
                                {
                                    "address", 
                                    0x57
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }
                }
            }
            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)
                OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
                Field (PWKE, DWordAcc, NoLock, Preserve)
                {
                        ,   1, 
                    PWUC,   8
                }
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (Ones, PWUC)
                    }
                    Else
                    {
                        Store (0x00, PWUC)
                    }
                }
                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, 0x03))
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x13)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                0x26, 0x1C, 0x00, 0x00
                            }, 

                            "built-in", 
                            Buffer (One)
                            {
                                0x00
                            }, 

                            "AAPL,clock-id", 
                            Buffer (One)
                            {
                                0x01
                            }, 

                            "device_type", 
                            Buffer (0x05)
                            {
                                "EHCI"
                            }, 

                            "AAPL,current-available", 
                            0x0834, 
                            "AAPL,current-extra", 
                            0x0898, 
                            "AAPL,current-extra-in-sleep", 
                            0x0640, 
                            "AAPL,device-internal", 
                            0x02, 
                            "AAPL,max-port-current-in-sleep", 
                            0x0834, 
                            Buffer (One)
                            {
                                0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }
            Device (USB1)
            {
                Name (_ADR, 0x001D0001)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }
                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Device (HUBN)
                {
                    Name (_ADR, 0x00)
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                    }
                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                    }
                }
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x03, 0x03))
                }
            }
            Device (USB2)
            {
                Name (_ADR, 0x001D0002)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }
                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Device (HUBN)
                {
                    Name (_ADR, 0x00)
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                    }
                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                    }
                }
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x04, 0x03))
                }
            }
            Device (USB3)
            {
                Name (_ADR, 0x001D0003)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }
                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Device (HUBN)
                {
                    Name (_ADR, 0x00)
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                    }
                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                    }
                }
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0C, 0x03))
                }
            }
            Device (USB4)
            {
                Name (_ADR, 0x001D0004)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }
                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Device (HUBN)
                {
                    Name (_ADR, 0x00)
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                    }
                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                    }
                }
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, 0x03))
                }
            }
            Device (EHC2)
            {
                Name (_ADR, 0x001A0000)
                OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
                Field (PWKE, DWordAcc, NoLock, Preserve)
                {
                        ,   1, 
                    PWUC,   6
                }
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (Ones, PWUC)
                    }
                    Else
                    {
                        Store (0x00, PWUC)
                    }
                }
                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, 0x03))
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x13)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                0x2D, 0x1C, 0x00, 0x00
                            }, 

                            "built-in", 
                            Buffer (One)
                            {
                                0x00
                            }, 

                            "AAPL,clock-id", 
                            Buffer (One)
                            {
                                0x02
                            }, 

                            "device_type", 
                            Buffer (0x05)
                            {
                                "EHCI"
                            }, 

                            "AAPL,current-available", 
                            0x0834, 
                            "AAPL,current-extra", 
                            0x0898, 
                            "AAPL,current-extra-in-sleep", 
                            0x0640, 
                            "AAPL,device-internal", 
                            0x02, 
                            "AAPL,max-port-current-in-sleep", 
                            0x0834, 
                            Buffer (One)
                            {
                                0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }
            Device (USB5)
            {
                Name (_ADR, 0x001A0001)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }
                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Device (HUBN)
                {
                    Name (_ADR, 0x00)
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                    }
                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                    }
                }
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x05, 0x03))
                }
            }
            Device (USB6)
            {
                Name (_ADR, 0x001A0002)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }
                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Device (HUBN)
                {
                    Name (_ADR, 0x00)
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                    }
                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                    }
                }
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x20, 0x03))
                }
            }
            Device (USB7)
            {
                Name (_ADR, 0x001A0003)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }
                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }
                Device (HUBN)
                {
                    Name (_ADR, 0x00)
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)
                    }
                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)
                    }
                }
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x25, 0x03))
                }
            }
            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)
                OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
                Field (HDAR, WordAcc, NoLock, Preserve)
                {
                    DCKA,   1, 
                    Offset (0x01), 
                    DCKM,   1, 
                        ,   6, 
                    DCKS,   1, 
                    Offset (0x08), 
                        ,   15, 
                    PMES,   1
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x0E)
                        {
                            "codec-id", 
                            Buffer (0x04)
                            {
                                0x69, 0x02, 0xEC, 0x10
                            }, 

                            "built-in", 
                            Buffer (One)
                            {
                                0x00
                            }, 

                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-2"
                            }, 

                            "layout-id", 
                            Buffer (0x04)
                            {
                                0x0D, 0x01, 0x00, 0x00
                            }, 

                            "model", 
                            Buffer (0x25)
                            {
                                "Realtek ALC269 & Intel Display Audio"
                            }, 

                            "device-type", 
                            Buffer (0x21)
                            {
                                "High Definition Audio Controller"
                            }, 

                            "PinConfigurations", 
                            Buffer (0x14)
                            {
                                /* 0000 */    0x10, 0x01, 0x13, 0x99, 0x40, 0x40, 0x21, 0x01, 
                                /* 0008 */    0x30, 0x90, 0xA1, 0x01, 0x50, 0x00, 0xA3, 0x90, 
                                /* 0010 */    0x20, 0x00, 0x56, 0x18
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }
            Device (RP01)
            {
                Name (_ADR, 0x001C0000)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }
                Device (PXSX)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }
                        Notify (PXSX, 0x02)
                    }
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }
                    Return (PR04 ())
                }
            }
            Device (RP02)
            {
                Name (_ADR, 0x001C0001)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }
                Device (PXSX)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }
                        Notify (PXSX, 0x02)
                    }
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }
                    Return (PR05 ())
                }
            }
            Device (RP03)
            {
                Name (_ADR, 0x001C0002)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }
                Device (PXSX)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }
                        Notify (PXSX, 0x02)
                    }
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }
                    Return (PR06 ())
                }
            }
            Device (RP04)
            {
                Name (_ADR, 0x001C0003)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }
                Device (PXSX)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }
                        Notify (PXSX, 0x02)
                    }
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }
                    Return (PR07 ())
                }
            }
            Device (RP05)
            {
                Name (_ADR, 0x001C0004)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }
                Device (PXSX)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }
                        Notify (PXSX, 0x02)
                    }
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }
                    Return (PR08 ())
                }
            }
            Device (RP06)
            {
                Name (_ADR, 0x001C0005)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }
                Device (PXSX)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }
                        Notify (PXSX, 0x02)
                    }
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }
                    Return (PR09 ())
                }
                Device (GLAN)
                {
                    Name (_ADR, 0x00)
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }
            Device (RP07)
            {
                Name (_ADR, 0x001C0006)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }
                Device (PXSX)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }
                        Notify (PXSX, 0x02)
                    }
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0E)
                    }
                    Return (PR0E)
                }
            }
            Device (RP08)
            {
                Name (_ADR, 0x001C0007)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }
                Device (PXSX)
                {
                    Name (_ADR, 0x00)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }
                        Notify (PXSX, 0x02)
                    }
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0F)
                    }
                    Return (PR0F)
                }
            }
            Device (GLAN)
            {
                Name (_ADR, 0x00190000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, 0x04))
                }
            }
            Device (PEG1)
            {
                Name (_ADR, 0x00010001)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0A ())
                    }
                    Return (PR0A ())
                }
            }
            Device (PEG2)
            {
                Name (_ADR, 0x00010002)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0B ())
                    }
                    Return (PR0B ())
                }
            }
            Device (PEG3)
            {
                Name (_ADR, 0x00060000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0C)
                    }
                    Return (PR0C)
                }
            }
            Device (B0D4)
            {
                Name (_ADR, 0x00040000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
            Device (PEGR)
            {
                Name (_ADR, 0x00010000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR02 ())
                    }
                    Return (PR02 ())
                }
                Device (PEGP)
                {
                    Name (_ADR, 0xFFFF)
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
                Device (GFX0)
                {
                    Name (_ADR, 0x00)
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }
            Device (GFX0)
            {
                Name (_ADR, 0x00020000)
                OperationRegion (VSID, PCI_Config, 0x00, 0x04)
                Field (VSID, ByteAcc, NoLock, Preserve)
                {
                    REG0,   32
                }
                Name (BLAC, Package (0x0B) {})
                Scope (\_SB.PCI0)
                {
                    OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                    Field (MCHP, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x60), 
                        TASM,   10, 
                        Offset (0x62)
                    }
                }
                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                    Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                    Offset (0x18), 
                    Offset (0xA4), 
                    ASLE,   8, 
                    Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                    Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                    Offset (0xB2), 
                    Offset (0xB5), 
                    LBPC,   8, 
                    Offset (0xBC), 
                    ASLS,   32
                }
                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                    Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                    Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }
                Name (DBTB, Package (0x15)
                {
                    0x00, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 
                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 
                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 
                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 
                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, 0x01)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If (LEqual (GESF, 0x00))
                        {
                            Store (0x0679, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x01))
                        {
                            Store (0x0240, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x04))
                        {
                            And (PARM, 0xEFFF0000, PARM)
                            And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                                PARM)
                            Or (IBTT, PARM, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x05))
                        {
                            Store (IPSC, PARM)
                            Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                            Add (PARM, 0x00010000, PARM)
                            Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x06))
                        {
                            Store (ITVF, PARM)
                            Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x07))
                        {
                            Store (GIVD, PARM)
                            XOr (PARM, 0x01, PARM)
                            Or (PARM, ShiftLeft (GMFN, 0x01), PARM)
                            Or (PARM, ShiftLeft (0x03, 0x0B), PARM)
                            Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                            Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                                )), 0x15), PARM, PARM)
                            Store (0x01, GESF)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x0A))
                        {
                            Store (0x00, PARM)
                            If (ISSC)
                            {
                                Or (PARM, 0x03, PARM)
                            }
                            Store (0x00, GESF)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x0B))
                        {
                            Store (KSV0, PARM)
                            Store (KSV1, GESF)
                            Return (SUCC)
                        }
                        Store (Zero, GESF)
                        Return (CRIT)
                    }
                    Method (SBCB, 0, Serialized)
                    {
                        If (LEqual (GESF, 0x00))
                        {
                            Store (0x00, PARM)
                            Store (0x000F87FD, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x01))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x03))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x04))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x05))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x06))
                        {
                            Store (And (PARM, 0x0F), ITVF)
                            Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x07))
                        {
                            If (LEqual (PARM, 0x00))
                            {
                                Store (CLID, Local0)
                                If (And (0x80000000, Local0))
                                {
                                    And (CLID, 0x0F, CLID)
                                    GLID (CLID)
                                }
                            }
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x08))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x09))
                        {
                            And (PARM, 0xFF, IBTT)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x0A))
                        {
                            And (PARM, 0xFF, IPSC)
                            If (And (ShiftRight (PARM, 0x08), 0xFF))
                            {
                                And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                                Decrement (IPAT)
                            }
                            And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x0B))
                        {
                            And (ShiftRight (PARM, 0x01), 0x01, IF1E)
                            If (And (PARM, ShiftLeft (0x0F, 0x0D)))
                            {
                                And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                            }
                            Else
                            {
                                And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                            }
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x10))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x11))
                        {
                            Store (ShiftLeft (LIDS, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x12))
                        {
                            If (And (PARM, 0x01))
                            {
                                If (LEqual (ShiftRight (PARM, 0x01), 0x01))
                                {
                                    Store (0x01, ISSC)
                                }
                                Else
                                {
                                    Store (Zero, GESF)
                                    Return (CRIT)
                                }
                            }
                            Else
                            {
                                Store (0x00, ISSC)
                            }
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x13))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        If (LEqual (GESF, 0x14))
                        {
                            And (PARM, 0x0F, PAVP)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }
                        Store (Zero, GESF)
                        Return (SUCC)
                    }
                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC)
                    }
                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC)
                    }
                    Store (0x00, GEFC)
                    Store (0x01, SCIS)
                    Store (0x00, GSSE)
                    Store (0x00, SCIE)
                    Return (Zero)
                }
                Method (PDRD, 0, NotSerialized)
                {
                    If (LNot (DRDY))
                    {
                        Sleep (ASLP)
                    }
                    Return (LNot (DRDY))
                }
                Method (PSTS, 0, NotSerialized)
                {
                    If (LGreater (CSTS, 0x02))
                    {
                        Sleep (ASLP)
                    }
                    Return (LEqual (CSTS, 0x03))
                }
                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (0x01)
                    }
                    Store (Arg0, CEVT)
                    Store (0x03, CSTS)
                    If (LAnd (LEqual (CHPD, 0x00), LEqual (Arg1, 0x00)))
                    {
                        If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Notify (\_SB.PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (\_SB.PCI0.GFX0, Arg1)
                        }
                    }
                    If (CondRefOf (HNOT))
                    {
                        HNOT (Arg0)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.GFX0, 0x80)
                    }
                    Return (0x00)
                }
                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX)
                    Return (GNOT (0x01, 0x00))
                }
                Method (GLID, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x03, CLID)
                    }
                    Else
                    {
                        Store (Arg0, CLID)
                    }
                    Return (GNOT (0x02, 0x00))
                }
                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK)
                    Return (GNOT (0x04, 0x00))
                }
                Method (PARD, 0, NotSerialized)
                {
                    If (LNot (ARDY))
                    {
                        Sleep (ASLP)
                    }
                    Return (LNot (ARDY))
                }
                Method (AINT, 2, NotSerialized)
                {
                    If (LNot (And (TCHE, ShiftLeft (0x01, Arg0))))
                    {
                        Return (0x01)
                    }
                    If (PARD ())
                    {
                        Return (0x01)
                    }
                    If (LEqual (Arg0, 0x02))
                    {
                        If (CPFM)
                        {
                            And (CPFM, 0x0F, Local0)
                            And (EPFM, 0x0F, Local1)
                            If (LEqual (Local0, 0x01))
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x08))
                                    {
                                        Store (0x08, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x01, PFIT)
                                    }
                                }
                            }
                            If (LEqual (Local0, 0x06))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x01))
                                    {
                                        Store (0x01, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x06, PFIT)
                                    }
                                }
                            }
                            If (LEqual (Local0, 0x08))
                            {
                                If (And (Local1, 0x01))
                                {
                                    Store (0x01, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x06))
                                    {
                                        Store (0x06, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x08, PFIT)
                                    }
                                }
                            }
                        }
                        Else
                        {
                            XOr (PFIT, 0x07, PFIT)
                        }
                        Or (PFIT, 0x80000000, PFIT)
                        Store (0x04, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, 0x01))
                        {
                            Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                            Or (BCLP, 0x80000000, BCLP)
                            Store (0x02, ASLC)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Store (Arg1, ALSI)
                                Store (0x01, ASLC)
                            }
                            Else
                            {
                                Return (0x01)
                            }
                        }
                    }
                    Store (0x01, ASLE)
                    Return (0x00)
                }
                Method (SCIP, 0, NotSerialized)
                {
                    If (LNotEqual (OVER, 0x00))
                    {
                        Return (LNot (GSMI))
                    }
                    Return (0x00)
                }
                Method (PRST, 0, NotSerialized)
                {
                    If (LEqual (REG0, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }
                Name (LCDM, 0x0808)
                Name (CRTM, 0x0101)
                Name (TVOM, 0x0202)
                Name (HDMM, 0x0404)
                Name (DVIM, 0x4040)
                Name (DPOM, 0x8080)
                Name (DOSF, One)
                Name (BRNC, Zero)
                Name (UPDN, One)
                Name (NXTD, 0x01)
                Name (LFID, 0xFFFFFFFF)
                Name (CRID, 0xFFFFFFFF)
                Name (TVID, 0xFFFFFFFF)
                Name (DPID, 0xFFFFFFFF)
                Name (HDID, 0xFFFFFFFF)
                Name (DVID, 0xFFFFFFFF)
                Name (DDID, 0x00)
                Name (CONT, 0x00)
                Name (RST0, Buffer (0x0100)
                {
                     0x00
                })
                Name (RST1, Buffer (0x0100)
                {
                     0x00
                })
                Method (MD2A, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (And (Arg0, LCDM))
                    {
                        Or (Local0, 0x01, Local0)
                    }
                    If (And (Arg0, CRTM))
                    {
                        Or (Local0, 0x02, Local0)
                    }
                    If (And (Arg0, TVOM))
                    {
                        Or (Local0, 0x04, Local0)
                    }
                    If (And (Arg0, DVIM))
                    {
                        Or (Local0, 0x08, Local0)
                    }
                    If (And (Arg0, HDMM))
                    {
                        Or (Local0, 0x10, Local0)
                    }
                    If (And (Arg0, DPOM))
                    {
                        Or (Local0, 0x20, Local0)
                    }
                    If (LNot (Local0))
                    {
                        Return (NXTD)
                    }
                    Return (Local0)
                }
                Method (MA2D, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (And (Arg0, 0x01))
                    {
                        Or (Local0, LCDM, Local0)
                    }
                    If (And (Arg0, 0x02))
                    {
                        Or (Local0, CRTM, Local0)
                    }
                    If (And (Arg0, 0x04))
                    {
                        Or (Local0, TVOM, Local0)
                    }
                    If (And (Arg0, 0x08))
                    {
                        Or (Local0, DVIM, Local0)
                    }
                    If (And (Arg0, 0x10))
                    {
                        Or (Local0, HDMM, Local0)
                    }
                    If (And (Arg0, 0x20))
                    {
                        Or (Local0, DPOM, Local0)
                    }
                    If (LNot (Local0))
                    {
                        Return (LCDM)
                    }
                    Return (Local0)
                }
                Method (_INI, 0, NotSerialized)
                {
                    If (And (SGEN, 0x01))
                    {
                        HINI ()
                    }
                }
                Method (_DOS, 1, NotSerialized)
                {
                    And (Arg0, 0x03, DOSF)
                    Store (ShiftRight (Arg0, 0x02), BRNC)
                    And (BRNC, 0x01, BRNC)
                }
                Method (_DOD, 0, NotSerialized)
                {
                    Store (0x00, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DID1), DID1)
                    }
                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DDL2), DID2)
                    }
                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DDL3), DID3)
                    }
                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DDL4), DID4)
                    }
                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DDL5), DID5)
                    }
                    If (LEqual (NDID, 0x01))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP1, 0x00))
                        Return (TMP1)
                    }
                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP2, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP2, 0x01))
                        Return (TMP2)
                    }
                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP3, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP3, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                        Return (TMP3)
                    }
                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP4, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP4, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                        Return (TMP4)
                    }
                    If (LGreater (NDID, 0x04))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP5, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP5, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                        Return (TMP5)
                    }
                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }
                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID1, 0x00))
                        {
                            Return (0x01)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID1))
                        }
                    }
                    Method (_DCS, 0, NotSerialized)
                    {
                        Return (CDDS (DID1))
                    }
                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID1))
                    }
                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }
                Device (LCDD)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID2, 0x00))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID2))
                        }
                    }
                    Method (_DCS, 0, NotSerialized)
                    {
                        Return (CDDS (DID2))
                    }
                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID2))
                    }
                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                    Method (_BCL, 0, NotSerialized)
                    {
                        Store (0x00, Local0)
                        Store (\_SB.BRTI, Local4)
                        ShiftLeft (Local4, 0x04, Local4)
                        While (LLess (Local0, 0x0B))
                        {
                            Subtract (0x0B, Local0, Local3)
                            Subtract (Local3, 0x01, Local3)
                            Store (Add (Local4, Local3), Local3)
                            Store (DerefOf (Index (PWBT, Local3)), Local1)
                            Store (Divide (Multiply (Local1, 0x64), 0xFF, ), Local2)
                            Store (Local2, Index (BLAC, Local0))
                            Increment (Local0)
                        }
                        Return (BLAC)
                    }
                    Method (_BCM, 1, NotSerialized)
                    {
                        Store (One, BCMD)
                        Store (GCBL (Arg0), Local0)
                        Subtract (Subtract (0x0B, 0x01), Local0, \_SB.LBTN)
                        If (BRNC)
                        {
                            \_SB.PCI0.GFX0.AINT (0x01, Arg0)
                        }
                        Else
                        {
                            STBR ()
                        }
                    }
                    Method (_BQC, 0, NotSerialized)
                    {
                        Return (\_SB.LBTN)
                    }
                }
                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID3, 0x00))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID3))
                        }
                    }
                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID3, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }
                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID3))
                    }
                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }
                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID4, 0x00))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID4))
                        }
                    }
                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID4, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }
                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID4))
                    }
                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }
                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID5, 0x00))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID5))
                        }
                    }
                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID5, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }
                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID5))
                    }
                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }
                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID6, 0x00))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID6))
                        }
                    }
                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID6, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }
                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID6))
                    }
                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }
                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID7, 0x00))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID7))
                        }
                    }
                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID7, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }
                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID7))
                    }
                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }
                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID8, 0x00))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID8))
                        }
                    }
                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID8, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }
                    Method (_DGS, 0, NotSerialized)
                    {
                        Return (NDDS (DID8))
                    }
                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }
                Method (SDDL, 1, NotSerialized)
                {
                    Increment (NDID)
                    Store (And (Arg0, 0x0F0F), Local0)
                    Or (0x80000000, Local0, Local1)
                    If (LEqual (DIDL, Local0))
                    {
                        Return (Local1)
                    }
                    If (LEqual (DDL2, Local0))
                    {
                        Return (Local1)
                    }
                    If (LEqual (DDL3, Local0))
                    {
                        Return (Local1)
                    }
                    If (LEqual (DDL4, Local0))
                    {
                        Return (Local1)
                    }
                    If (LEqual (DDL5, Local0))
                    {
                        Return (Local1)
                    }
                    If (LEqual (DDL6, Local0))
                    {
                        Return (Local1)
                    }
                    If (LEqual (DDL7, Local0))
                    {
                        Return (Local1)
                    }
                    If (LEqual (DDL8, Local0))
                    {
                        Return (Local1)
                    }
                    Return (0x00)
                }
                Method (CDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (0x00, Local0))
                    {
                        Return (0x1D)
                    }
                    If (LEqual (CADL, Local0))
                    {
                        Return (0x1F)
                    }
                    If (LEqual (CAL2, Local0))
                    {
                        Return (0x1F)
                    }
                    If (LEqual (CAL3, Local0))
                    {
                        Return (0x1F)
                    }
                    If (LEqual (CAL4, Local0))
                    {
                        Return (0x1F)
                    }
                    If (LEqual (CAL5, Local0))
                    {
                        Return (0x1F)
                    }
                    If (LEqual (CAL6, Local0))
                    {
                        Return (0x1F)
                    }
                    If (LEqual (CAL7, Local0))
                    {
                        Return (0x1F)
                    }
                    If (LEqual (CAL8, Local0))
                    {
                        Return (0x1F)
                    }
                    Return (0x1D)
                }
                Method (NDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (0x00, Local0))
                    {
                        Return (0x00)
                    }
                    If (LEqual (NADL, Local0))
                    {
                        Return (0x01)
                    }
                    If (LEqual (NDL2, Local0))
                    {
                        Return (0x01)
                    }
                    If (LEqual (NDL3, Local0))
                    {
                        Return (0x01)
                    }
                    If (LEqual (NDL4, Local0))
                    {
                        Return (0x01)
                    }
                    If (LEqual (NDL5, Local0))
                    {
                        Return (0x01)
                    }
                    If (LEqual (NDL6, Local0))
                    {
                        Return (0x01)
                    }
                    If (LEqual (NDL7, Local0))
                    {
                        Return (0x01)
                    }
                    If (LEqual (NDL8, Local0))
                    {
                        Return (0x01)
                    }
                    Return (0x00)
                }
                Method (SWHD, 1, Serialized)
                {
                    If (And (SGEN, 0x01)) {}
                    Store (One, UPDN)
                    If (LEqual (DOSF, 0x01))
                    {
                        If (NATK ())
                        {
                            Store (0x00, \_SB.PAR0)
                        }
                        Else
                        {
                            Store (0x04, \_SB.PAR0)
                        }
                        Store (Arg0, \_SB.SSTE)
                        If (NATK ())
                        {
                            Store (MA2D (Arg0), \_SB.NSTE)
                            Store (\_SB.NSTE, \_SB.SSTE)
                        }
                        If (LEqual (Acquire (\_SB.MPAR, 0xFFFF), 0x00))
                        {
                            Store (0x80000001, \_SB.PINX)
                            ISMI (0x9C)
                            Release (\_SB.MPAR)
                        }
                        Notify (\_SB.PCI0.GFX0, 0x81)
                    }
                    Else
                    {
                        Store (0x01, \_SB.PCI0.GFX0.CEVT)
                        Store (0x03, \_SB.PCI0.GFX0.CSTS)
                        If (LNotEqual (\_SB.CADL, \_SB.PADL))
                        {
                            Store (\_SB.CADL, \_SB.PADL)
                            If (LEqual (OSFG, OSXP))
                            {
                                Notify (\_SB.PCI0, 0x00)
                            }
                            Else
                            {
                                Notify (\_SB.PCI0.GFX0, 0x00)
                            }
                            Sleep (0x03E8)
                        }
                        Store (MA2D (NXTD), \_SB.NSTE)
                        WNDD (\_SB.NSTE)
                        Notify (\_SB.PCI0.GFX0, 0x80)
                    }
                }
                Method (GCDD, 0, NotSerialized)
                {
                    Store (0x01, \_SB.PAR0)
                    If (LEqual (Acquire (\_SB.MPAR, 0xFFFF), 0x00))
                    {
                        Store (0x80000000, \_SB.PINX)
                        ISMI (0x9C)
                        Release (\_SB.MPAR)
                    }
                    Return (\_SB.CSTE)
                }
                Method (GNDD, 0, NotSerialized)
                {
                    Store (0x05, \_SB.PAR0)
                    If (LEqual (Acquire (\_SB.MPAR, 0xFFFF), 0x00))
                    {
                        Store (0x80000000, \_SB.PINX)
                        ISMI (0x9C)
                        Release (\_SB.MPAR)
                    }
                    Return (\_SB.NSTE)
                }
                Method (GCDS, 0, NotSerialized)
                {
                    Return (MD2A (GCDD ()))
                }
                Method (GCAD, 0, NotSerialized)
                {
                    Store (0x02, \_SB.PAR0)
                    If (LEqual (Acquire (\_SB.MPAR, 0xFFFF), 0x00))
                    {
                        Store (0x80000000, \_SB.PINX)
                        ISMI (0x9C)
                        Release (\_SB.MPAR)
                    }
                    Return (\_SB.CADL)
                }
                Method (GVIF, 0, NotSerialized)
                {
                    Store (0x67, \_SB.VBIF)
                    Store (0x00, \_SB.PAR0)
                    Sleep (0x0BB8)
                    If (LEqual (Acquire (\_SB.MPAR, 0xFFFF), 0x00))
                    {
                        Store (0x80000000, \_SB.PINX)
                        ISMI (0x9C)
                        Release (\_SB.MPAR)
                    }
                    Return (\_SB.VBIF)
                }
                Method (ADVD, 0, NotSerialized)
                {
                    If (And (SGEN, 0x01)) {}
                    If (And (DOSF, 0x03))
                    {
                        GCDD ()
                        GCAD ()
                        GVIF ()
                    }
                    Else
                    {
                        OGCA ()
                        OGCD ()
                    }
                    If (NATK ())
                    {
                        If (UPDN)
                        {
                            Store (MD2A (\_SB.CSTE), NXTD)
                            Store (Zero, UPDN)
                        }
                        Store (Zero, Local0)
                        Store (MD2A (\_SB.CADL), Local1)
                        Store (Zero, Local2)
                        If (And (\_SB.VGAF, 0x01))
                        {
                            And (\_SB.VBIF, 0x08, Local2)
                        }
                        If (And (LEqual (Local2, 0x08), And (\_SB.VGAF, 0x01)))
                        {
                            And (NXTD, Local1, NXTD)
                            Store (NXTD, Local0)
                        }
                        While (LNotEqual (NXTD, Local0))
                        {
                            Increment (NXTD)
                            If (LAnd (LEqual (DOSF, 0x01), LEqual (NXTD, 0x03)))
                            {
                                Increment (NXTD)
                            }
                            If (And (DOSF, 0x03))
                            {
                                If (LEqual (NXTD, 0x05))
                                {
                                    Increment (NXTD)
                                }
                                If (LEqual (NXTD, 0x06))
                                {
                                    Increment (NXTD)
                                }
                            }
                            If (LEqual (NXTD, 0x07))
                            {
                                Increment (NXTD)
                            }
                            If (And (DOSF, 0x03))
                            {
                                If (LEqual (NXTD, 0x09))
                                {
                                    Increment (NXTD)
                                }
                            }
                            If (LAnd (LEqual (DOSF, 0x01), LEqual (NXTD, 0x0A)))
                            {
                                Increment (NXTD)
                            }
                            If (LEqual (NXTD, 0x0B))
                            {
                                Increment (NXTD)
                            }
                            If (LAnd (LEqual (DOSF, 0x01), LEqual (NXTD, 0x0C)))
                            {
                                Increment (NXTD)
                            }
                            While (LAnd (LGreater (NXTD, 0x0C), LLess (NXTD, 0x10)))
                            {
                                Increment (NXTD)
                            }
                            If (LEqual (DOSF, 0x01))
                            {
                                If (LEqual (NXTD, 0x11))
                                {
                                    Increment (NXTD)
                                }
                                If (LEqual (NXTD, 0x12))
                                {
                                    Increment (NXTD)
                                }
                            }
                            If (LEqual (NXTD, 0x13))
                            {
                                Increment (NXTD)
                            }
                            If (LEqual (DOSF, 0x01))
                            {
                                While (LAnd (LGreaterEqual (NXTD, 0x14), LLess (NXTD, 0x20)))
                                {
                                    Increment (NXTD)
                                }
                                If (LEqual (NXTD, 0x21))
                                {
                                    Increment (NXTD)
                                }
                                If (LEqual (NXTD, 0x22))
                                {
                                    Increment (NXTD)
                                }
                            }
                            If (LEqual (NXTD, 0x23))
                            {
                                Increment (NXTD)
                            }
                            If (LAnd (LEqual (DOSF, 0x01), LEqual (NXTD, 0x24)))
                            {
                                Increment (NXTD)
                            }
                            While (LAnd (LGreater (NXTD, 0x24), LLess (NXTD, 0x28)))
                            {
                                Increment (NXTD)
                            }
                            If (LAnd (LEqual (DOSF, 0x01), LEqual (NXTD, 0x28)))
                            {
                                Increment (NXTD)
                            }
                            While (LAnd (LGreater (NXTD, 0x28), LLess (NXTD, 0x30)))
                            {
                                Increment (NXTD)
                            }
                            If (LAnd (LEqual (DOSF, 0x01), LEqual (NXTD, 0x30)))
                            {
                                Increment (NXTD)
                            }
                            If (LGreater (NXTD, 0x30))
                            {
                                Store (One, NXTD)
                            }
                            And (NXTD, Local1, Local0)
                        }
                        Return (NXTD)
                    }
                    Return (GNDD ())
                }
                Method (NATK, 0, NotSerialized)
                {
                    Return (One)
                }
                Name (BCMD, 0x00)
                Method (UPBL, 0, NotSerialized)
                {
                    If (And (SGEN, 0x01))
                    {
                        HUPB ()
                        Return (Zero)
                    }
                    If (BRNC)
                    {
                        Store (CBLV, Local0)
                        Store (Zero, BCMD)
                        Notify (LCDD, 0x86)
                        Store (0x0BB8, Local2)
                        And (Local0, 0x7FFFFFFF, Local1)
                        If (LGreaterEqual (Local1, DerefOf (Index (BLAC, 0x01))))
                        {
                            Store (Zero, Local2)
                            Store (One, Local1)
                        }
                        While (LAnd (LNot (BCMD), Local2))
                        {
                            Store (CBLV, Local1)
                            If (LNot (And (Local1, 0x80000000)))
                            {
                                Store (Local0, Local1)
                            }
                            If (LEqual (Local0, Local1))
                            {
                                Sleep (0x0A)
                                Decrement (Local2)
                                Store (Zero, Local1)
                            }
                            Else
                            {
                                Store (Zero, Local2)
                                Store (One, Local1)
                            }
                        }
                        If (LAnd (LNot (BCMD), Local1))
                        {
                            Store (GCBL (CBLV), Local3)
                            Subtract (Subtract (0x0B, 0x01), Local3, Local3)
                            Store (Local3, LBTN)
                        }
                    }
                    Else
                    {
                        If (LLess (LBTN, 0x0F))
                        {
                            Increment (LBTN)
                        }
                        Else
                        {
                            Store (0x0F, LBTN)
                        }
                        STBR ()
                    }
                    Return (Zero)
                }
                Method (DWBL, 0, NotSerialized)
                {
                    If (And (SGEN, 0x01))
                    {
                        HDWB ()
                        Return (Zero)
                    }
                    If (BRNC)
                    {
                        Store (CBLV, Local0)
                        Store (Zero, BCMD)
                        Notify (LCDD, 0x87)
                        Store (0x0BB8, Local2)
                        And (Local0, 0x7FFFFFFF, Local1)
                        If (LLessEqual (Local1, DerefOf (Index (BLAC, Subtract (0x0B, 0x01
                            )))))
                        {
                            Store (Zero, Local2)
                            Store (One, Local1)
                        }
                        While (LAnd (LNot (BCMD), Local2))
                        {
                            Store (CBLV, Local1)
                            If (LNot (And (Local1, 0x80000000)))
                            {
                                Store (Local0, Local1)
                            }
                            If (LEqual (Local0, Local1))
                            {
                                Sleep (0x0A)
                                Decrement (Local2)
                                Store (Zero, Local1)
                            }
                            Else
                            {
                                Store (Zero, Local2)
                                Store (One, Local1)
                            }
                        }
                        If (LAnd (LNot (BCMD), Local1))
                        {
                            Store (GCBL (CBLV), Local3)
                            Subtract (Subtract (0x0B, 0x01), Local3, Local3)
                            Store (Local3, LBTN)
                        }
                    }
                    Else
                    {
                        If (LGreater (LBTN, 0x00))
                        {
                            Decrement (LBTN)
                        }
                        If (LGreater (LBTN, 0x0F))
                        {
                            Store (0x0F, LBTN)
                        }
                        STBR ()
                    }
                    Return (Zero)
                }
                Method (GCBL, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    And (Arg0, 0x7FFFFFFF, Arg0)
                    While (LLess (Local0, Subtract (0x0B, 0x01)))
                    {
                        Store (DerefOf (Index (BLAC, Local0)), Local1)
                        Store (DerefOf (Index (BLAC, Add (Local0, 0x01))), Local2)
                        If (LAnd (LLessEqual (Arg0, Local1), LGreater (Arg0, Local2)))
                        {
                            Break
                        }
                        Increment (Local0)
                    }
                    Return (Local0)
                }
                Method (GDTP, 1, NotSerialized)
                {
                    And (Arg0, 0x0F00, Local0)
                    If (LEqual (Local0, 0x0100))
                    {
                        Store (Arg0, CRID)
                    }
                    If (LEqual (Local0, 0x0200))
                    {
                        Store (Arg0, TVID)
                    }
                    If (LEqual (Local0, 0x0400))
                    {
                        Store (Arg0, LFID)
                    }
                    If (LEqual (Local0, 0x0300))
                    {
                        Store (Arg0, HDID)
                    }
                }
                Method (SDTP, 0, NotSerialized)
                {
                    GDTP (CPDL)
                    GDTP (CPL2)
                    GDTP (CPL3)
                    GDTP (CPL4)
                    GDTP (CPL5)
                    GDTP (CPL6)
                    GDTP (CPL7)
                    GDTP (CPL8)
                }
                Method (OA2D, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (Arg0, LFID))
                    {
                        Or (Local0, LCDM, Local0)
                    }
                    If (LEqual (Arg0, CRID))
                    {
                        Or (Local0, CRTM, Local0)
                    }
                    If (LEqual (Arg0, TVID))
                    {
                        Or (Local0, TVOM, Local0)
                    }
                    If (LEqual (Arg0, HDID))
                    {
                        Or (Local0, HDMM, Local0)
                    }
                    If (LEqual (Arg0, DVID))
                    {
                        Or (Local0, DVIM, Local0)
                    }
                    If (LEqual (Arg0, DPID))
                    {
                        Or (Local0, DPOM, Local0)
                    }
                    Return (Local0)
                }
                Method (OGCD, 0, NotSerialized)
                {
                    If (LEqual (CADL, 0x00))
                    {
                        Store (LCDM, \_SB.CSTE)
                        Return (Zero)
                    }
                    Store (OA2D (CADL), \_SB.CSTE)
                    If (LEqual (CAL2, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CAL2), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL3, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CAL3), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL4, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CAL4), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL5, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CAL5), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL6, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CAL6), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL7, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CAL7), \_SB.CSTE, \_SB.CSTE)
                    If (LEqual (CAL8, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CAL8), \_SB.CSTE, \_SB.CSTE)
                    Return (Zero)
                }
                Method (OGCA, 0, NotSerialized)
                {
                    SDTP ()
                    If (LEqual (CPDL, 0x00))
                    {
                        Store (LCDM, \_SB.CADL)
                        Return (Zero)
                    }
                    Store (OA2D (CPDL), \_SB.CADL)
                    If (LEqual (CPL2, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CPL2), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL3, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CPL3), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL4, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CPL4), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL5, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CPL5), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL6, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CPL6), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL7, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CPL7), \_SB.CADL, \_SB.CADL)
                    If (LEqual (CPL8, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (OA2D (CPL8), \_SB.CADL, \_SB.CADL)
                    Return (Zero)
                }
                Method (GDID, 1, NotSerialized)
                {
                    While (LLess (CONT, 0x08))
                    {
                        Store (0x01, Local0)
                        ShiftLeft (Local0, CONT, Local0)
                        And (\_SB.NSTE, Local0, Local1)
                        Increment (CONT)
                        If (And (Local1, LCDM))
                        {
                            Return (LFID)
                        }
                        If (And (Local1, CRTM))
                        {
                            Return (CRID)
                        }
                        If (And (Local1, TVOM))
                        {
                            Return (TVID)
                        }
                        If (And (Local1, HDMM))
                        {
                            Return (HDID)
                        }
                        If (And (Local1, DVIM))
                        {
                            Return (DVID)
                        }
                    }
                    Return (0x00)
                }
                Method (WNDD, 1, NotSerialized)
                {
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NADL)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL2)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL3)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL4)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL5)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL6)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL7)
                    Store (GDID (Arg0), DDID)
                    Store (DDID, NDL8)
                    Store (0x00, CONT)
                }
                Name (HGCK, 0x00)
                Name (HPWR, 0x00)
                Name (HPOK, 0x00)
                Name (HGDP, 0x00)
                Name (HGAP, 0x00)
                Name (HPLG, 0x00)
                Name (HPEJ, 0x00)
                Name (HPLE, 0x00)
                Name (HLMX, 0x00)
                Name (HLMM, 0x00)
                Name (HCMX, 0x00)
                Name (HCMM, 0x00)
                Name (HDMX, 0x00)
                Name (HDMU, 0x00)
                Name (HHMX, 0x00)
                Name (HHMM, 0x00)
                Name (HPMX, 0x00)
                Name (HPMM, 0x00)
                Name (HVGF, 0x00)
                Name (BOTF, Zero)
                Name (DONE, Zero)
                Name (CMO1, 0x00)
                Name (TLST, 0x01)
                Name (DSM2, 0x00)
                Name (DSM5, 0x00)
                Name (QATH, 0x00)
                Name (HGDD, 0x01)
                Name (HHKM, One)
                Name (BLCD, 0x0101)
                Name (BCRT, 0x0202)
                Name (BTVO, 0x0808)
                Name (BHDM, 0x0404)
                Name (BDVI, 0x4040)
                Name (BDPO, 0x8080)
                Method (HINI, 0, NotSerialized)
                {
                    Store (0x01, HPWR)
                    Store (0x01, HPOK)
                    Store (0x00, HGDP)
                    Store (0x00, HGAP)
                    Store (0x00, HPLG)
                    Store (0x00, HPEJ)
                    Store (0x01, HPLE)
                    Store (0x00, HLMX)
                    Store (0x00, HLMM)
                    Store (0x00, HCMX)
                    Store (0x00, HCMM)
                    Store (0x00, HDMX)
                    Store (0x00, HDMU)
                    Store (0x00, HHMX)
                    Store (0x00, HHMM)
                    SAVO ()
                }
                Method (_DSM, 4, Serialized)
                {
                    Name (T_0, Zero)
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xF8, 0xD8, 0x86, 0xA4, 0xDA, 0x0B, 0x1B, 0x47,
                                /* 0008 */   0xA7, 0x2B, 0x60, 0x42, 0xA6, 0xB5, 0xBE, 0xE0
                            }))
                    {
                        Store (Zero, Local0)
                        Store (ShiftLeft (DerefOf (Index (Arg3, 0x03)), 0x18), Local0)
                        Add (ShiftLeft (DerefOf (Index (Arg3, 0x02)), 0x10), Local0, 
                            Local0)
                        Add (ShiftLeft (DerefOf (Index (Arg3, One)), 0x08), Local0, 
                            Local0)
                        Add (ShiftLeft (DerefOf (Index (Arg3, Zero)), Zero), Local0, 
                            Local0)
                        If (LNotEqual (Arg1, 0x0100))
                        {
                            Return (Buffer (0x04)
                            {
                                 0x02, 0x00, 0x00, 0x80
                            })
                        }
                        Store ("Optimus _DSM is called ", Debug)
                        While (One)
                        {
                            Store (Arg2, T_0)
                            If (LEqual (T_0, 0x00))
                            {
                                Store ("Optimus _DSM subfunc 0, return 0x04000001 ", Debug)
                                Return (Buffer (0x04)
                                {
                                     0x01, 0x00, 0x03, 0x04
                                })
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x1A))
                                {
                                    Store ("Optimus _DSM subfunc 26 ", Debug)
                                    If (And (Local0, One))
                                    {
                                        ShiftRight (Local0, 0x18, Local2)
                                        If (LEqual (Local2, 0x03))
                                        {
                                            Store ("Optimus _DSM subfunc 26, OMPR=3", Debug)
                                            Store (0x03, \OMPR)
                                        }
                                        If (LEqual (Local2, 0x02))
                                        {
                                            Store (0x02, \OMPR)
                                        }
                                    }
                                    If (LEqual (\PO54, Zero))
                                    {
                                        Return (Buffer (0x04)
                                        {
                                             0x59, 0x00, 0x00, 0x01
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x04)
                                        {
                                             0x41, 0x00, 0x00, 0x01
                                        })
                                    }
                                }
                                Else
                                {
                                    Return (Buffer (0x04)
                                    {
                                         0x02, 0x00, 0x00, 0x80
                                    })
                                }
                            }
                            Break
                        }
                    }
                    Return (0x00)
                }
                Method (RSTO, 0, NotSerialized)
                {
                    OperationRegion (PEGR, SystemMemory, 0xE0008000, 0x0100)
                    Field (PEGR, ByteAcc, NoLock, Preserve)
                    {
                        PREG,   2048
                    }
                    Store (RST0, PREG)
                    OperationRegion (VGAR, SystemMemory, 0xE0100000, 0x0100)
                    Field (VGAR, ByteAcc, NoLock, Preserve)
                    {
                        VREG,   2048
                    }
                    Store (RST1, VREG)
                }
                Method (SAVO, 0, NotSerialized)
                {
                    OperationRegion (PEGR, SystemMemory, 0xE0008000, 0x0100)
                    Field (PEGR, ByteAcc, NoLock, Preserve)
                    {
                        PREG,   2048
                    }
                    Store (PREG, RST0)
                    OperationRegion (VGAR, SystemMemory, 0xE0100000, 0x0100)
                    Field (VGAR, ByteAcc, NoLock, Preserve)
                    {
                        VREG,   2048
                    }
                    Store (VREG, RST1)
                }
                Method (HHKW, 0, Serialized)
                {
                    While (LNot (HHKM))
                    {
                        Sleep (0x64)
                    }
                    Store (Zero, HHKM)
                }
                Method (HHKS, 0, Serialized)
                {
                    Store (One, HHKM)
                }
                Method (TGPU, 1, NotSerialized)
                {
                    HHKW ()
                    Store (Arg0, HGDP)
                    Store (Zero, Local0)
                    Add (Arg0, Local0, Local0)
                    Store (Local0, \_SB.PCI0.GFX0.DSM2)
                    Notify (\_SB.PCI0.GFX0, 0xD0)
                    Store (0x1E, Local0)
                    While (Local0)
                    {
                        If (LNotEqual (HGAP, Arg0))
                        {
                            Sleep (0x01F4)
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Store (0x00, \_SB.PCI0.GFX0.DSM2)
                    HHKS ()
                }
                Method (MXDS, 1, NotSerialized)
                {
                    If (And (Arg0, 0x00))
                    {
                        Return (LNot (HLMX))
                    }
                    Else
                    {
                        Store (Zero, HLMX)
                        Store (Zero, HCMX)
                        Sleep (0x64)
                    }
                }
                Method (MXMX, 1, NotSerialized)
                {
                    Store (One, HLMM)
                    Store (One, HCMM)
                    Store (One, HDMU)
                    Store (One, HHMM)
                    Store (Zero, HLMX)
                    Store (Zero, HCMX)
                    Store (Zero, HDMX)
                    Store (Zero, HHMX)
                    Return (0x01)
                }
                Method (HUPB, 0, NotSerialized)
                {
                    If (LEqual (HGAP, 0x01))
                    {
                        Notify (LCDD, 0x86)
                        Notify (\_SB.PCI0.PEGR.GFX0.LCDD, 0x86)
                    }
                }
                Method (HDWB, 0, NotSerialized)
                {
                    If (LEqual (HGAP, 0x01))
                    {
                        Notify (LCDD, 0x87)
                        Notify (\_SB.PCI0.PEGR.GFX0.LCDD, 0x87)
                    }
                }
                Method (HDVG, 0, NotSerialized)
                {
                    If (LEqual (HGAP, 0x01))
                    {
                        HGCA ()
                        HGCD ()
                        And (\CADL, 0xFF, \CADL)
                        And (\CSTE, 0xFF, \CSTE)
                        If (UPDN)
                        {
                            Store (HD2A (\CSTE), NXTD)
                            Store (Zero, UPDN)
                        }
                        Store (\_SB.PCI0.GFX0.HD2A (\CADL), Local1)
                    }
                    Else
                    {
                        Store (0x01, \_SB.PCI0.GFX0.QATH)
                        \_SB.PCI0.GFX0.EV80 ()
                        Store (0x01F4, Local0)
                        While (Local0)
                        {
                            If (\_SB.PCI0.GFX0.QATH)
                            {
                                Sleep (0x0A)
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }
                        And (\CADL, 0x0FFF, \CADL)
                        And (\CSTE, 0x0FFF, \CSTE)
                        If (UPDN)
                        {
                            Store (MD2A (\CSTE), NXTD)
                            Store (Zero, UPDN)
                        }
                        Store (\_SB.PCI0.GFX0.MD2A (\CADL), Local1)
                    }
                    Store (Zero, Local0)
                    While (LNotEqual (NXTD, Local0))
                    {
                        Increment (NXTD)
                        If (LEqual (NXTD, 0x07))
                        {
                            Increment (NXTD)
                        }
                        If (LEqual (NXTD, 0x0B))
                        {
                            Increment (NXTD)
                        }
                        If (LAnd (LGreaterEqual (NXTD, 0x0D), LLessEqual (NXTD, 0x0F)))
                        {
                            Increment (NXTD)
                        }
                        If (LEqual (NXTD, 0x13))
                        {
                            Increment (NXTD)
                        }
                        If (LAnd (LGreaterEqual (NXTD, 0x15), LLessEqual (NXTD, 0x17)))
                        {
                            Increment (NXTD)
                        }
                        If (LAnd (LGreaterEqual (NXTD, 0x19), LLessEqual (NXTD, 0x1F)))
                        {
                            Increment (NXTD)
                        }
                        If (LEqual (NXTD, 0x23))
                        {
                            Increment (NXTD)
                        }
                        If (LAnd (LGreaterEqual (NXTD, 0x25), LLessEqual (NXTD, 0x27)))
                        {
                            Increment (NXTD)
                        }
                        If (LAnd (LGreaterEqual (NXTD, 0x29), LLessEqual (NXTD, 0x2F)))
                        {
                            Increment (NXTD)
                        }
                        If (LGreater (NXTD, 0x30))
                        {
                            Store (One, NXTD)
                        }
                        And (NXTD, Local1, Local0)
                    }
                    Return (NXTD)
                }
                Method (GATD, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x01))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        If (LEqual (Arg0, 0x02))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x03))
                            {
                                Return (0x03)
                            }
                            Else
                            {
                                If (LEqual (Arg0, 0x10))
                                {
                                    Return (0x04)
                                }
                                Else
                                {
                                    If (LEqual (Arg0, 0x11))
                                    {
                                        Return (0x05)
                                    }
                                    Else
                                    {
                                        If (LEqual (Arg0, 0x12))
                                        {
                                            Return (0x06)
                                        }
                                        Else
                                        {
                                            If (LEqual (Arg0, 0x20))
                                            {
                                                Return (0x07)
                                            }
                                            Else
                                            {
                                                If (LEqual (Arg0, 0x21))
                                                {
                                                    Return (0x08)
                                                }
                                                Else
                                                {
                                                    If (LEqual (Arg0, 0x22))
                                                    {
                                                        Return (0x09)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (Arg0, 0x30))
                                                        {
                                                            Return (0x0A)
                                                        }
                                                        Else
                                                        {
                                                            Return (0x01)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Method (HWHG, 1, Serialized)
                {
                    If (LAnd (And (Arg0, 0x00), LEqual (HGAP, 0x01)))
                    {
                        \_SB.PCI0.GFX0.TGPU (0x02)
                        Sleep (0x2AF8)
                    }
                    Store (One, UPDN)
                    Store (Zero, DONE)
                    Store (GATD (Arg0), \_SB.PCI0.GFX0.TLST)
                    \_SB.PCI0.GFX0.EV80 ()
                    Store (0x01F4, Local0)
                    While (Local0)
                    {
                        If (DONE)
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Sleep (0x0A)
                            Decrement (Local0)
                        }
                    }
                    Sleep (0x64)
                }
                Method (HGCD, 0, NotSerialized)
                {
                    If (LEqual (CADL, 0x00))
                    {
                        Store (BLCD, \CSTE)
                        Return (Zero)
                    }
                    Store (HA2D (CADL), \CSTE)
                    If (LEqual (CAL2, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CAL2), \CSTE, \CSTE)
                    If (LEqual (CAL3, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CAL3), \CSTE, \CSTE)
                    If (LEqual (CAL4, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CAL4), \CSTE, \CSTE)
                    If (LEqual (CAL5, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CAL5), \CSTE, \CSTE)
                    If (LEqual (CAL6, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CAL6), \CSTE, \CSTE)
                    If (LEqual (CAL7, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CAL7), \CSTE, \CSTE)
                    If (LEqual (CAL8, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CAL8), \CSTE, \CSTE)
                    Return (Zero)
                }
                Method (HGTP, 1, NotSerialized)
                {
                    And (Arg0, 0x0FFF, Local0)
                    If (LEqual (Local0, 0x0100))
                    {
                        Store (Arg0, CRID)
                    }
                    If (LEqual (Local0, 0x0110))
                    {
                        Store (Arg0, LFID)
                    }
                    If (LEqual (Local0, 0x0340))
                    {
                        Store (Arg0, DPID)
                    }
                    If (LEqual (Local0, 0x0330))
                    {
                        Store (Arg0, HDID)
                    }
                }
                Method (HDTP, 0, NotSerialized)
                {
                    HGTP (CPDL)
                    HGTP (CPL2)
                    HGTP (CPL3)
                    HGTP (CPL4)
                    HGTP (CPL5)
                    HGTP (CPL6)
                    HGTP (CPL7)
                    HGTP (CPL8)
                }
                Method (HGCA, 0, NotSerialized)
                {
                    HDTP ()
                    If (LEqual (CPDL, 0x00))
                    {
                        Store (BLCD, \CADL)
                        Return (Zero)
                    }
                    Store (HA2D (CPDL), \CADL)
                    If (LEqual (CPL2, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CPL2), \CADL, \CADL)
                    If (LEqual (CPL3, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CPL3), \CADL, \CADL)
                    If (LEqual (CPL4, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CPL4), \CADL, \CADL)
                    If (LEqual (CPL5, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CPL5), \CADL, \CADL)
                    If (LEqual (CPL6, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CPL6), \CADL, \CADL)
                    If (LEqual (CPL7, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CPL7), \CADL, \CADL)
                    If (LEqual (CPL8, 0x00))
                    {
                        Return (Zero)
                    }
                    Or (HA2D (CPL8), \CADL, \CADL)
                    Return (Zero)
                }
                Method (HA2D, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (Arg0, LFID))
                    {
                        Or (Local0, BLCD, Local0)
                    }
                    If (LEqual (Arg0, CRID))
                    {
                        Or (Local0, BCRT, Local0)
                    }
                    If (LEqual (Arg0, TVID))
                    {
                        Or (Local0, BTVO, Local0)
                    }
                    If (LEqual (Arg0, HDID))
                    {
                        Or (Local0, BHDM, Local0)
                    }
                    If (LEqual (Arg0, DVID))
                    {
                        Or (Local0, BDVI, Local0)
                    }
                    If (LEqual (Arg0, DPID))
                    {
                        Or (Local0, BDPO, Local0)
                    }
                    Return (Local0)
                }
                Method (HD2A, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (And (Arg0, BLCD))
                    {
                        Or (Local0, 0x01, Local0)
                    }
                    If (And (Arg0, BCRT))
                    {
                        Or (Local0, 0x02, Local0)
                    }
                    If (And (Arg0, BTVO))
                    {
                        Or (Local0, 0x04, Local0)
                    }
                    If (And (Arg0, BDVI))
                    {
                        Or (Local0, 0x08, Local0)
                    }
                    If (And (Arg0, BHDM))
                    {
                        Or (Local0, 0x10, Local0)
                    }
                    If (And (Arg0, BDPO))
                    {
                        Or (Local0, 0x20, Local0)
                    }
                    If (LNot (Local0))
                    {
                        Return (NXTD)
                    }
                    Return (Local0)
                }
                Method (EVD0, 0, NotSerialized)
                {
                    Notify (\_SB.PCI0.GFX0, 0xD0)
                    \_SB.PCI0.NWM1 (0xD0)
                }
                Method (EVD9, 0, NotSerialized)
                {
                    Notify (\_SB.PCI0.GFX0, 0xD9)
                    \_SB.PCI0.NWM1 (0xD9)
                }
                Method (EVDA, 0, NotSerialized)
                {
                    Notify (\_SB.PCI0.GFX0, 0xDA)
                    \_SB.PCI0.NWM1 (0xDA)
                }
                Method (EV80, 0, NotSerialized)
                {
                    Notify (\_SB.PCI0.GFX0, 0x80)
                    \_SB.PCI0.NWM1 (0x80)
                }
                Method (EV81, 0, NotSerialized)
                {
                    Notify (\_SB.PCI0.GFX0, 0x81)
                    \_SB.PCI0.NWM1 (0x81)
                }
                Device (\_SB.MEM2)
                {
                    Name (_HID, EisaId ("PNP0C01"))
                    Name (_UID, 0x02)
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x20000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x40000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)
                    {
                        Return (CRS)
                    }
                }
                Scope (\_GPE)
                {
                    Method (_L06, 0, NotSerialized)
                    {
                        OperationRegion (PCHT, SystemMemory, \_SB.PTAB, 0x1000)
                        Field (PCHT, ByteAcc, NoLock, Preserve)
                        {
                            Offset (0x03), 
                            TSTR,   8, 
                            Offset (0x06), 
                            AUX1,   8, 
                            AUX2,   8, 
                            Offset (0x0C), 
                            TSES,   8, 
                            TSGN,   8, 
                            Offset (0xD8), 
                            TITV,   8
                        }
                        Name (HP01, 0x00)
                        Name (LP01, 0x00)
                        Name (HP02, 0x00)
                        Name (LP02, 0x00)
                        Name (ECH1, 0x00)
                        Name (ECL1, 0x00)
                        Name (ECH2, 0x00)
                        Name (ECL2, 0x00)
                        Name (EVNT, 0x00)
                        Name (CUTP, 0x00)
                        If (LNotEqual (\_SB.PTAB, 0x00))
                        {
                            And (TSES, 0x99, EVNT)
                            If (LNotEqual (EVNT, 0x00))
                            {
                                And (TSTR, 0x7F, CUTP)
                                Multiply (CUTP, 0x0C, Local0)
                                Multiply (Local0, CUTP, Local0)
                                Add (0x00147A30, Local0, Local0)
                                Multiply (CUTP, 0x21DB, Local1)
                                Subtract (Local0, Local1, CUTP)
                                Store (Divide (CUTP, 0x2710, ), CUTP)
                                And (\_SB.HTPT, 0xFF000000, ECH2)
                                And (\_SB.HTPT, 0x00FF0000, ECL2)
                                And (\_SB.HTPT, 0xFF00, ECH1)
                                And (\_SB.HTPT, 0xFF, ECL1)
                                ShiftRight (ECH2, 0x18, ECH2)
                                ShiftRight (ECL2, 0x10, ECL2)
                                ShiftRight (ECH1, 0x08, ECH1)
                                And (\_SB.CPCH, 0xFF000000, HP02)
                                And (\_SB.CPCH, 0x00FF0000, LP02)
                                And (\_SB.CPCH, 0xFF00, HP01)
                                And (\_SB.CPCH, 0xFF, LP01)
                                ShiftRight (HP02, 0x18, HP02)
                                ShiftRight (LP02, 0x10, LP02)
                                ShiftRight (HP01, 0x08, HP01)
                                If (LNotEqual (ECH2, 0x00))
                                {
                                    If (LEqual (EVNT, 0x01))
                                    {
                                        \_SB.PCI0.LPCB.EC0.ST95 (0x7F, 0x01)
                                        Store (HP02, AUX2)
                                        Store (LP01, AUX1)
                                    }
                                    If (LEqual (EVNT, 0x10))
                                    {
                                        \_SB.PCI0.LPCB.EC0.ST95 (0x7F, 0x00)
                                        Store (HP02, AUX2)
                                        Store (HP01, AUX1)
                                    }
                                    If (LEqual (EVNT, 0x08))
                                    {
                                        \_SB.PCI0.LPCB.EC0.ST95 (0x7F, 0x02)
                                        Store (LP02, AUX2)
                                        Store (LP01, AUX1)
                                    }
                                    If (LEqual (EVNT, 0x80))
                                    {
                                        \_SB.PCI0.LPCB.EC0.ST95 (0x7F, 0x01)
                                        Store (HP02, AUX2)
                                        Store (LP01, AUX1)
                                    }
                                    Store (0x00, Local0)
                                    While (LNotEqual (TSES, 0x00))
                                    {
                                        If (LEqual (Local0, 0x1000))
                                        {
                                            Break
                                        }
                                        Store (0x99, TSES)
                                        Sleep (0x32)
                                    }
                                }
                            }
                        }
                        If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
                        {
                            \_SB.PCI0.GFX0.GSCI ()
                        }
                    }
                }
            }
        }
        Scope (\_GPE)
        {
            Method (_L0B, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.P0P1, 0x02)
            }
            Method (_L0D, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.EHC1, 0x02)
                Notify (\_SB.PCI0.EHC2, 0x02)
                Notify (\_SB.PCI0.GLAN, 0x02)
            }
            Method (_L03, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB1, 0x02)
            }
            Method (_L04, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB2, 0x02)
            }
            Method (_L0C, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB3, 0x02)
            }
            Method (_L0E, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB4, 0x02)
            }
            Method (_L05, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB5, 0x02)
            }
            Method (_L20, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB6, 0x02)
            }
            Method (_L25, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB7, 0x02)
            }
            Method (_L09, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP06.GLAN, 0x02)
                Notify (\_SB.PCI0.PEG1, 0x02)
                Notify (\_SB.PCI0.PEG2, 0x02)
                Notify (\_SB.PCI0.PEG3, 0x02)
                Notify (\_SB.PCI0.B0D4, 0x02)
                Notify (\_SB.PCI0.PEGR, 0x02)
                Notify (\_SB.PCI0.PEGR.PEGP, 0x02)
                Notify (\_SB.PCI0.PEGR.GFX0, 0x02)
            }
        }
        Device (PNLF)
        {
            Name (_HID, EisaId ("APP0002"))
            Name (_CID, "backlight")
            Name (_UID, 0x0A)
            Name (_STA, 0x0B)
        }
    }
    Scope (\_SB)
    {
        Device (PTID)
        {
            Name (CADR, 0x00)
            Name (WLEN, 0x00)
            Name (RLEN, 0x00)
            Name (CAMD, 0x00)
            Name (OBUF, Buffer (0x10) {})
            Name (IBUF, Buffer (0x0F) {})
            Name (ERRN, 0x00)
            Name (_HID, EisaId ("INT340E"))
            Name (_CID, EisaId ("PNP0C02"))
            Name (IVER, 0x00030000)
            Name (TSDL, Package (0x04)
            {
                0x00, 
                "CPU Temperature", 
                0x05, 
                "PCH Temperature"
            })
            Name (TMPV, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Name (PSDL, Package (0x04)
            {
                0x00, 
                "CPU Power", 
                0x01, 
                "Gfx Power"
            })
            Name (PWRV, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Name (OSDL, Package (0x06)
            {
                0x04, 
                "Fan RPM", 
                "RPM", 
                0x0C, 
                "Battery Capaciy", 
                "mAh"
            })
            Name (OSDV, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Method (TSDD, 0, NotSerialized)
            {
                Name (TMPC, 0x00)
                Store (\_SB.PCI0.LPCB.EC0.ECPU, TMPC)
                Store (TMPC, Index (TMPV, 0x00))
                Store (\_SB.PCI0.LPCB.EC0.ECPU, TMPC)
                Store (TMPC, Index (TMPV, 0x01))
                Return (TMPV)
            }
            Method (PWRG, 0, NotSerialized)
            {
                Return (Ones)
            }
            Method (PSDD, 0, NotSerialized)
            {
                Name (PWRC, 0x00)
                Store (PWRG (), PWRC)
                Store (PWRC, Index (PWRV, 0x00))
                Store (PWRG (), PWRC)
                Store (PWRC, Index (PWRV, 0x01))
                Return (PWRV)
            }
            Method (OSDG, 0, NotSerialized)
            {
                Return (Ones)
            }
            Method (OSDD, 0, NotSerialized)
            {
                Name (OSDC, 0x00)
                Store (OSDG (), OSDC)
                Store (OSDC, Index (OSDV, 0x00))
                Store (OSDG (), OSDC)
                Store (OSDC, Index (OSDV, 0x01))
                Return (OSDV)
            }
            Method (SDSP, 0, NotSerialized)
            {
                Return (0x0A)
            }
            Name (MBOX, Buffer (0x1A) {})
            Name (PADA, Package (0x0A)
            {
                0x01, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x1A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (PADD, Package (0x0A)
            {
                0x02, 
                0x0271, 
                0x0270, 
                0x1A, 
                0x62, 
                0x63, 
                0x60, 
                0x61, 
                0x65, 
                0x64
            })
            Method (PADT, 0, NotSerialized)
            {
                And (\_SB.PCI0.LPCB.EC0.PBSY, 0x80, Local0)
                If (LEqual (Local0, 0x00))
                {
                    Return (PADD)
                }
                Return (PADA)
            }
            Method (RPMD, 0, NotSerialized)
            {
                Store (0x00, Local0)
                Store (0x0A, Local1)
                Add (WLEN, Local1, Local1)
                While (LLess (Local0, RLEN))
                {
                    Store (DerefOf (Index (IBUF, Local0)), Index (MBOX, Local1))
                    Add (0x01, Local0, Local0)
                    Add (0x01, Local1, Local1)
                }
                Return (MBOX)
            }
            Method (WPMD, 1, NotSerialized)
            {
                If (LNotEqual (SizeOf (Arg0), 0x1A))
                {
                    Return (0xFFFFFFFF)
                }
                Store (0x00, Local0)
                While (LLess (Local0, 0x1A))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Index (MBOX, Local0))
                    Add (0x01, Local0, Local0)
                }
                Store (DerefOf (Index (Arg0, 0x06)), CADR)
                Store (DerefOf (Index (Arg0, 0x07)), WLEN)
                Store (DerefOf (Index (Arg0, 0x08)), RLEN)
                Store (DerefOf (Index (Arg0, 0x09)), CAMD)
                Name (CUNT, 0x00)
                Store (0x00, CUNT)
                Store (0x0A, Local0)
                While (LLess (CUNT, WLEN))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Index (OBUF, CUNT))
                    Add (CUNT, 0x01, CUNT)
                    Add (Local0, 0x01, Local0)
                }
                Return (0x00)
            }
            Name (CYCT, 0x00)
            Method (ISPC, 0, NotSerialized)
            {
                Store (DerefOf (Index (MBOX, 0x03)), CYCT)
                ShiftLeft (CYCT, 0x08, CYCT)
                Add (CYCT, DerefOf (Index (MBOX, 0x02)), CYCT)
                ShiftLeft (CYCT, 0x08, CYCT)
                Add (CYCT, DerefOf (Index (MBOX, 0x01)), CYCT)
                ShiftLeft (CYCT, 0x08, CYCT)
                Add (CYCT, DerefOf (Index (MBOX, 0x00)), CYCT)
                If (LGreaterEqual (CYCT, 0x01))
                {
                    Store (DerefOf (Index (MBOX, 0x04)), Local0)
                    Multiply (Local0, 0x0A, Local0)
                    Sleep (Local0)
                }
                Store (\_SB.PCI0.LPCB.EC0.PECI (CADR, WLEN, RLEN, CAMD, OBUF, IBUF, ERRN), Local0)
                If (LEqual (Local0, 0x01))
                {
                    If (LGreater (CYCT, 0x00))
                    {
                        Subtract (CYCT, 0x01, CYCT)
                        And (CYCT, 0xFF, Index (MBOX, 0x00))
                        And (CYCT, 0xFF00, Local0)
                        ShiftRight (Local0, 0x08, Index (MBOX, 0x01))
                        And (CYCT, 0x00FF0000, Local0)
                        ShiftRight (Local0, 0x10, Index (MBOX, 0x02))
                        And (CYCT, 0xFF000000, Local0)
                        ShiftRight (Local0, 0x18, Index (MBOX, 0x03))
                    }
                }
            }
            Method (ENPC, 0, NotSerialized)
            {
                Store (0x00, CYCT)
            }
            Method (RPCS, 0, NotSerialized)
            {
                Name (TPCS, 0x00)
                If (LGreater (CYCT, 0x00))
                {
                    Store (0x01, TPCS)
                    ISPC ()
                }
                Else
                {
                    Store (0x00, TPCS)
                }
                Return (TPCS)
            }
            Method (RPEC, 0, NotSerialized)
            {
                Name (TPEC, 0x00)
                Store (ERRN, TPEC)
                Return (TPEC)
            }
        }
    }
    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }
    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, 0x00))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }
        If (LEqual (Arg0, 0x01))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }
        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }
        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }
        Store (P80D, P80H)
    }
    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }
    Method (\_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }
    Method (_PTS, 1, NotSerialized)
    {
        PTS (Arg0)
    }
    Method (PINI, 0, NotSerialized)
    {
        \_SB.PCI0.LPCB.EC0.TSDS ()
        \_SB.PCI0.PEGR.GFX0.DOFF ()
    }
    Method (_WAK, 1, Serialized)
    {
        PINI ()
        WAK (Arg0)
        Return (Package (0x02)
        {
            0x00, 
            0x00
        })
    }
    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }
    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, 0x01))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }
            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }
            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }
            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }
            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }
            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }
            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }
            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }
    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, \TRTP))
        {
            Store (0x00, TRP0)
        }
        If (LEqual (Arg0, \TRTD))
        {
            Store (Arg1, DTSF)
            Store (0x00, TRPD)
            Return (DTSF)
        }
        Return (SMIF)
    }
    Scope (\_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store (0x07D0, OSYS)
            PINI ()
            If (CondRefOf (\_OSI, Local0))
            {
                If (\_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }
                If (\_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }
                If (\_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }
                If (\_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }
                If (\_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }
                If (\_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }
                If (\_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }
                If (\_SB.ACPS)
                {
                    ShiftRight (\_SB.PSTN, 0x08, \_SB.SLMT)
                }
                Else
                {
                    And (\_SB.PSTN, 0xFF, \_SB.SLMT)
                }
            }
        }
        Method (NHPG, 0, Serialized)
        {
            Store (0x00, ^RP01.HPEX)
            Store (0x00, ^RP02.HPEX)
            Store (0x00, ^RP03.HPEX)
            Store (0x00, ^RP04.HPEX)
            Store (0x01, ^RP01.HPSX)
            Store (0x01, ^RP02.HPSX)
            Store (0x01, ^RP03.HPSX)
            Store (0x01, ^RP04.HPSX)
        }
        Method (NPME, 0, Serialized)
        {
            Store (0x00, ^RP01.PMEX)
            Store (0x00, ^RP02.PMEX)
            Store (0x00, ^RP03.PMEX)
            Store (0x00, ^RP04.PMEX)
            Store (0x00, ^RP05.PMEX)
            Store (0x00, ^RP07.PMEX)
            Store (0x00, ^RP08.PMEX)
            Store (0x01, ^RP01.PMSX)
            Store (0x01, ^RP02.PMSX)
            Store (0x01, ^RP03.PMSX)
            Store (0x01, ^RP04.PMSX)
            Store (0x01, ^RP05.PMSX)
            Store (0x01, ^RP07.PMSX)
            Store (0x01, ^RP08.PMSX)
        }
    }
    Scope (\)
    {
        Name (PICM, 0x00)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, 0x00))
            Store (ShiftLeft (SS1, 0x01), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (0x01, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, 0x01))
            }
            Else
            {
                ShiftRight (Local0, 0x01, Local0)
                FindSetLeftBit (Local0, Index (PRWP, 0x01))
            }
            Return (PRWP)
        }
    }
    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
        OperationRegion (PMIO, SystemIO, \PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }
        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }
        OperationRegion (GPIO, SystemIO, \GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }
        OperationRegion (RCRB, SystemMemory, \SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }
    Scope (\_SB.PCI0)
    {
        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)
        }
        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)
        }
    }
    Scope (\_SB.PCI0)
    {
    }
    Scope (\_SB)
    {
        Name (RAMB, 0xAAF8A018)
        OperationRegion (RAMW, SystemMemory, RAMB, 0x00010000)
        Field (RAMW, ByteAcc, NoLock, Preserve)
        {
            TPID,   8, 
            PAR0,   32, 
            PAR1,   32, 
            PAR2,   32, 
            PINX,   32, 
            ACPE,   8, 
            GNBF,   32, 
            BIPA,   32, 
            DSMA,   32, 
            WRPS,   8, 
            WRST,   8, 
            WMST,   8, 
            BRPS,   8, 
            BRST,   8, 
            LBTN,   8, 
            ALSL,   8, 
            ALAE,   8, 
            CAPM,   8, 
            COSF,   8, 
            EGCP,   8, 
            EGC2,   8, 
            ACPS,   8, 
            DCPS,   8, 
            CPUN,   8, 
            BLTS,   8, 
            WLSS,   8, 
            WMDP,   8, 
            DC2S,   8, 
            ACPF,   8, 
            DCPF,   8, 
            DCP2,   8, 
            DSYN,   8, 
            CPUP,   8, 
            PSTN,   16, 
            SLMT,   8, 
            CPUH,   8, 
            MODE,   8, 
            CTBO,   8, 
            SLPT,   8, 
            PTAB,   32, 
            CPCH,   32, 
            HTPT,   32, 
            TRTY,   8, 
            FADR,   32, 
            FSIZ,   16, 
            FSTA,   16, 
            FSFN,   8, 
            PTIM,   8, 
            PTMP,   8, 
            ALPR,   32, 
            TMPB,   8, 
            THKA,   32, 
            VVID,   16, 
            VGAF,   8, 
            VBIF,   16, 
            PADL,   16, 
            CADL,   16, 
            CSTE,   16, 
            NSTE,   16, 
            SSTE,   16, 
            ACTD,   8, 
            AVLD,   8, 
            SETD,   8, 
            BRTI,   8, 
            LCDV,   32, 
            LCDR,   8, 
            GPUF,   8, 
            RBUF,   32, 
            RVBS,   32, 
            SGEN,   8
        }
        Mutex (MPAR, 0x00)
        Name (ARBF, Buffer (0x10) {})
        CreateDWordField (ARBF, 0x00, REAX)
        CreateDWordField (ARBF, 0x04, REBX)
        CreateDWordField (ARBF, 0x08, RECX)
        CreateDWordField (ARBF, 0x0C, REDX)
        OperationRegion (IOB2, SystemIO, SMIP, 0x02)
        Field (IOB2, ByteAcc, NoLock, Preserve)
        {
            SMIC,   8, 
            SMIS,   8
        }
        Method (ISMI, 1, Serialized)
        {
            Store (Arg0, SMIC)
        }
        Method (GMSR, 1, Serialized)
        {
            If (LEqual (Acquire (MPAR, 0xFFFF), 0x00))
            {
                Store (0x80000000, PINX)
                Store (Arg0, PAR0)
                ISMI (0x90)
                Store (Arg0, RECX)
                Store (PAR1, REAX)
                Store (PAR2, REDX)
                Release (MPAR)
                Return (ARBF)
            }
            Return (Ones)
        }
        Method (SMSR, 1, Serialized)
        {
            If (LEqual (Acquire (MPAR, 0xFFFF), 0x00))
            {
                CreateDWordField (Arg0, 0x00, AEAX)
                CreateDWordField (Arg0, 0x04, AEBX)
                CreateDWordField (Arg0, 0x08, AECX)
                CreateDWordField (Arg0, 0x0C, AEDX)
                Store (0x80000001, PINX)
                Store (AECX, PAR0)
                Store (AEAX, PAR1)
                Store (AEDX, PAR2)
                ISMI (0x90)
                Release (MPAR)
            }
            Return (Ones)
        }
        Method (PRID, 1, Serialized)
        {
            If (LEqual (Acquire (MPAR, 0xFFFF), 0x00))
            {
                Store (0x80000002, PINX)
                Store (Arg0, PAR0)
                ISMI (0x90)
                Store (PAR1, REAX)
                Store (PAR2, REDX)
                Release (MPAR)
                Return (ARBF)
            }
            Return (Ones)
        }
        Method (SARM, 1, Serialized)
        {
            If (LNotEqual (Arg0, 0x03))
            {
                ISMI (0x92)
            }
        }
    }
    Scope (\_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06)
        {
        }
        Processor (CPU1, 0x02, 0x00000410, 0x06)
        {
        }
        Processor (CPU2, 0x03, 0x00000410, 0x06)
        {
        }
        Processor (CPU3, 0x04, 0x00000410, 0x06)
        {
        }
        Processor (CPU4, 0x05, 0x00000410, 0x06)
        {
        }
        Processor (CPU5, 0x06, 0x00000410, 0x06)
        {
        }
        Processor (CPU6, 0x07, 0x00000410, 0x06)
        {
        }
        Processor (CPU7, 0x08, 0x00000410, 0x06)
        {
        }
    }
    Scope (\_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, 0x01)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y18)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y1A)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1B)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1D)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y19)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y18._BAS, RBR0)
                ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._BAS, TBR0)
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._LEN, TBLN)
                If (LEqual (TBAB, 0x00))
                {
                    Store (0x00, TBLN)
                }
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._BAS, MBR0)
                ShiftLeft (\_SB.PCI0.MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1B._BAS, DBR0)
                ShiftLeft (\_SB.PCI0.DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1C._BAS, EBR0)
                ShiftLeft (\_SB.PCI0.EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1D._BAS, XBR0)
                ShiftLeft (\_SB.PCI0.PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1D._LEN, XSZ0)
                ShiftRight (0x10000000, \_SB.PCI0.PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }
    Scope (\_SB.PCI0.SAT0)
    {
        Device (PRT1)
        {
            Name (OFLG, 0x01)
            Name (_ADR, 0x0001FFFF)
            Method (_DSM, 4, Serialized)
            {
                Name (T_1, Zero)
                Name (T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0x30, 0xEF, 0xFA, 0xBD, 0xBB, 0xAE, 0xDE, 0x11,
                            /* 0008 */   0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), T_0)
                        If (LEqual (T_0, 0x00))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg1), T_1)
                                If (LEqual (T_1, 0x01))
                                {
                                    If (LEqual (PFLV, FDTP))
                                    {
                                        Return (Buffer (0x01)
                                        {
                                             0x00
                                        })
                                    }
                                    Return (Buffer (0x01)
                                    {
                                         0x0F
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x01)
                                    {
                                         0x00
                                    })
                                }
                                Break
                            }
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x01))
                            {
                                Return (0x01)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x02))
                                {
                                    Store (0x00, GPE3)
                                    Store (0x01, GPS3)
                                    Store (0x00, OFLG)
                                    If (LEqual (And (GL00, 0x08), 0x08))
                                    {
                                        Or (GIV0, 0x08, GIV0)
                                    }
                                    Else
                                    {
                                        And (GIV0, 0xF7, GIV0)
                                    }
                                    Or (GL08, 0x10, GL08)
                                    Sleep (0xC8)
                                    Store (0x01, OFLG)
                                    Store (0x01, GPS3)
                                    Store (0x01, GPE3)
                                    Return (0x01)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x03))
                                    {
                                        If (OFLG)
                                        {
                                            Store (0x00, GPE3)
                                            Store (0x01, GPS3)
                                            And (GL08, 0xEF, GL08)
                                            Return (0x01)
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (0x00)
                }
            }
        }
        Device (PRT2)
        {
            Name (OFLG, 0x01)
            Name (_ADR, 0x0002FFFF)
            Method (_DSM, 4, Serialized)
            {
                Name (T_1, Zero)
                Name (T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0x30, 0xEF, 0xFA, 0xBD, 0xBB, 0xAE, 0xDE, 0x11,
                            /* 0008 */   0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), T_0)
                        If (LEqual (T_0, 0x00))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg1), T_1)
                                If (LEqual (T_1, 0x01))
                                {
                                    If (LEqual (PFLV, FDTP))
                                    {
                                        Return (Buffer (0x01)
                                        {
                                             0x00
                                        })
                                    }
                                    Return (Buffer (0x01)
                                    {
                                         0x0F
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x01)
                                    {
                                         0x00
                                    })
                                }
                                Break
                            }
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x01))
                            {
                                Return (0x01)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x02))
                                {
                                    Store (0x00, GPE3)
                                    Store (0x01, GPS3)
                                    Store (0x00, OFLG)
                                    If (LEqual (And (GL00, 0x08), 0x08))
                                    {
                                        Or (GIV0, 0x08, GIV0)
                                    }
                                    Else
                                    {
                                        And (GIV0, 0xF7, GIV0)
                                    }
                                    Or (GL08, 0x10, GL08)
                                    Sleep (0xC8)
                                    Store (0x01, OFLG)
                                    Store (0x01, GPS3)
                                    Store (0x01, GPE3)
                                    Return (0x01)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x03))
                                    {
                                        If (OFLG)
                                        {
                                            Store (0x00, GPE3)
                                            Store (0x01, GPS3)
                                            And (GL08, 0xEF, GL08)
                                            Return (0x01)
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (0x00)
                }
            }
        }
    }
    Scope (\_GPE)
    {
        Method (_L13, 0, NotSerialized)
        {
            If (LEqual (PFLV, FDTP))
            {
                Return (Zero)
            }
            If (LAnd (\_SB.PCI0.SAT0.PRT1.OFLG, \_SB.PCI0.SAT0.PRT2.OFLG))
            {
                Store (0x00, GPE3)
                And (GL08, 0xEF, GL08)
                Sleep (0x0320)
                Notify (\_SB.PCI0.SAT0, 0x81)
                Notify (\_SB.PCI0.SAT0, 0x82)
            }
            Return (Zero)
        }
    }
    Scope (\_SB.ATKD)
    {
        Method (AGFN, 1, Serialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.GNBF)
            }
            Store (0x00, Local0)
            OperationRegion (PARM, SystemMemory, Arg0, 0x1000)
            Field (PARM, DWordAcc, NoLock, Preserve)
            {
                MFUN,   16, 
                SFUN,   16, 
                LEN,    16, 
                STAS,   8, 
                EROR,   8
            }
            Store (0x00, EROR)
            Store (0x01, STAS)
            If (LEqual (MFUN, 0x20))
            {
                BSMI (Arg0)
                And (STAS, 0xFE, STAS)
            }
            And (MFUN, 0xF0, Local0)
            If (LEqual (Local0, 0x10))
            {
                MF1X (Arg0, LEN, MFUN, SFUN)
            }
            If (LEqual (MFUN, 0x30))
            {
                MF30 (Arg0, SFUN, LEN)
                And (STAS, 0xFE, STAS)
            }
            AGLN (Arg0, MFUN, SFUN, LEN)
            If (LEqual (STAS, 0x01))
            {
                Store (0x01, EROR)
                Or (STAS, 0x02, STAS)
            }
            And (STAS, 0xFE, STAS)
            Or (STAS, 0x80, STAS)
            Return (0x00)
        }
        Method (BSMI, 1, Serialized)
        {
            Store (Arg0, BIPA)
            ISMI (0x9A)
        }
        Method (MF1X, 4, NotSerialized)
        {
            OperationRegion (FM1X, SystemMemory, Arg0, 0x08)
            Field (FM1X, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM1X,   8, 
                EM1X,   8
            }
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x11))
            {
                Store (MF11 (Arg0, Arg1, Arg3), Local0)
            }
            If (LEqual (Arg2, 0x1F))
            {
                Store (MF1F (Arg0, Arg1, Arg3), Local0)
            }
            And (SM1X, 0xFE, SM1X)
            If (Local0)
            {
                Store (Local0, EM1X)
                Or (SM1X, 0x02, SM1X)
            }
            Or (SM1X, 0x80, SM1X)
        }
        Method (MF1F, 3, NotSerialized)
        {
            BSMI (Arg0)
            Return (0x00)
        }
        Method (MF11, 3, NotSerialized)
        {
            Store (0x01, Local0)
            If (LEqual (Arg2, 0x00))
            {
                Store (G11V (Arg0, Arg1), Local0)
            }
            If (LEqual (Arg2, 0x01))
            {
                Store (GBAT (Arg0, Arg1), Local0)
            }
            If (LEqual (Arg2, 0x02))
            {
                Store (ASBR (Arg0, Arg1), Local0)
            }
            If (LEqual (Arg2, 0x03))
            {
                Store (ASBE (Arg0, Arg1), Local0)
            }
            If (LEqual (Arg2, 0x04))
            {
                Store (BTCR (Arg0, Arg1), Local0)
            }
            Return (Local0)
        }
        Method (G11V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }
            OperationRegion (\F110, SystemMemory, Arg0, Arg1)
            Field (\F110, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }
            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }
        Method (GBAT, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }
            OperationRegion (\F111, SystemMemory, Arg0, Arg1)
            Field (\F111, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BTNM,   8, 
                BTTP,   8
            }
            Store (0x01, BTNM)
            Store (0x00, BTTP)
            Return (0x00)
        }
        Method (ASBR, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x30))
            {
                Return (0x02)
            }
            OperationRegion (\F112, SystemMemory, Arg0, Arg1)
            Field (\F112, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BATN,   8, 
                BATA,   8, 
                REGS,   8, 
                BDAT,   16, 
                BLEN,   8, 
                BREV,   16, 
                BLK1,   32, 
                BLK2,   32, 
                BLK3,   32, 
                BLK4,   32, 
                BLK5,   32, 
                BLK6,   32, 
                BLK7,   32, 
                BLK8,   32
            }
            If (LGreaterEqual (BATN, 0x01))
            {
                Return (0x11)
            }
            If (LEqual (BATA, 0x00))
            {
                Store (\_SB.PCI0.LPCB.EC0.SMBR (\_SB.PCI0.LPCB.EC0.RDWD, 0x0B, REGS), Local0)
                Store (DerefOf (Index (Local0, 0x02)), BDAT)
                Store (DerefOf (Index (Local0, 0x00)), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }
                Return (Local2)
            }
            If (LEqual (BATA, 0x01))
            {
                Store (\_SB.PCI0.LPCB.EC0.SMBW (\_SB.PCI0.LPCB.EC0.WRWD, 0x0B, REGS, 0x02, BDAT), Local0)
                Store (DerefOf (Index (Local0, 0x00)), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }
                Return (Local2)
            }
            If (LEqual (BATA, 0x02))
            {
                Store (\_SB.PCI0.LPCB.EC0.SMBR (\_SB.PCI0.LPCB.EC0.RDBL, 0x0B, REGS), Local0)
                Name (BKUF, Buffer (0x20) {})
                CreateDWordField (BKUF, 0x00, DAT1)
                CreateDWordField (BKUF, 0x04, DAT2)
                CreateDWordField (BKUF, 0x08, DAT3)
                CreateDWordField (BKUF, 0x0C, DAT4)
                CreateDWordField (BKUF, 0x10, DAT5)
                CreateDWordField (BKUF, 0x14, DAT6)
                CreateDWordField (BKUF, 0x18, DAT7)
                CreateDWordField (BKUF, 0x1C, DAT8)
                Store (DerefOf (Index (Local0, 0x02)), BKUF)
                Store (DAT1, BLK1)
                Store (DAT2, BLK2)
                Store (DAT3, BLK3)
                Store (DAT4, BLK4)
                Store (DAT5, BLK5)
                Store (DAT6, BLK6)
                Store (DAT7, BLK7)
                Store (DAT8, BLK8)
                Store (DerefOf (Index (Local0, 0x01)), BLEN)
                Store (DerefOf (Index (Local0, 0x00)), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }
                Return (Local2)
            }
            Return (0x10)
        }
        Method (ASBE, 2, Serialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }
            OperationRegion (\F113, SystemMemory, Arg0, Arg1)
            Field (\F113, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BATN,   8, 
                BATA,   8, 
                REGS,   8, 
                BDAT,   8
            }
            If (LGreater (BATN, 0x01))
            {
                Return (0x11)
            }
            If (LEqual (BATA, 0x00))
            {
                Store (\_SB.PCI0.LPCB.EC0.RBEP (REGS), Local2)
                And (Local2, 0xFF, Local3)
                Store (Local3, BDAT)
                ShiftRight (Local2, 0x08, Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }
                Return (Local2)
            }
            If (LEqual (BATA, 0x01))
            {
                Store (\_SB.PCI0.LPCB.EC0.WBEP (REGS, BDAT), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }
                Return (Local2)
            }
            Return (0x10)
        }
        Method (GBTL, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.RPIN (0x00))
        }
        Method (SBTL, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.SPIN (0x00, Arg0)
        }
        Method (BTCR, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x09))
            {
                Return (0x02)
            }
            OperationRegion (\F114, SystemMemory, Arg0, Arg1)
            Field (\F114, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BCDC,   8
            }
            SBTL (BCDC)
            Return (0x00)
        }
        Method (MF30, 3, NotSerialized)
        {
            OperationRegion (FM30, SystemMemory, Arg0, 0x08)
            Field (FM30, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM30,   8, 
                EM30,   8
            }
            Store (0x01, Local0)
            If (LEqual (Arg1, 0x00))
            {
                Store (G30V (Arg0, Arg2), Local0)
            }
            If (LEqual (Arg1, 0x01))
            {
                Store (EC01 (Arg0, Arg2), Local0)
            }
            If (LEqual (Arg1, 0x02))
            {
                Store (EC02 (Arg0, Arg2), Local0)
            }
            If (Local0)
            {
                Store (Local0, EM30)
                Or (SM30, 0x02, SM30)
            }
            Or (SM30, 0x80, SM30)
            Return (0x00)
        }
        Method (G30V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }
            OperationRegion (\F300, SystemMemory, Arg0, Arg1)
            Field (\F300, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }
            Store (0x00, MVER)
            Store (0x00, SVER)
            Return (0x00)
        }
        Method (EC01, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x10))
            {
                Return (0x02)
            }
            OperationRegion (FEC1, SystemMemory, Arg0, Arg1)
            Field (FEC1, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ECMD,   8, 
                EDA1,   8, 
                EDA2,   8, 
                EDA3,   8, 
                EDA4,   8, 
                EDA5,   8
            }
            Store (\_SB.PCI0.LPCB.EC0.ECXT (ECMD, EDA1, EDA2, EDA3, EDA4, EDA5), Local0)
            Store (DerefOf (Index (Local0, 0x01)), EDA1)
            Store (DerefOf (Index (Local0, 0x02)), EDA2)
            Store (DerefOf (Index (Local0, 0x03)), EDA3)
            Store (DerefOf (Index (Local0, 0x04)), EDA4)
            Store (DerefOf (Index (Local0, 0x05)), EDA5)
            Return (DerefOf (Index (Local0, 0x00)))
        }
        Method (EC02, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x30))
            {
                Return (0x02)
            }
            OperationRegion (FEC2, SystemMemory, Arg0, Arg1)
            Field (FEC2, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BUSN,   8, 
                PROT,   8, 
                DADD,   8, 
                DREG,   8, 
                DAT0,   8, 
                DAT1,   8, 
                BLEN,   8, 
                REVB,   8, 
                BLK1,   32, 
                BLK2,   32, 
                BLK3,   32, 
                BLK4,   32, 
                BLK5,   32, 
                BLK6,   32, 
                BLK7,   32, 
                BLK8,   32
            }
            Store (\_SB.PCI0.LPCB.EC0.ECSB (BUSN, PROT, DADD, DREG, DAT0, DAT1), Local0)
            Store (DerefOf (Index (Local0, 0x01)), DAT0)
            Store (DerefOf (Index (Local0, 0x02)), DAT1)
            Store (DerefOf (Index (Local0, 0x03)), BLEN)
            Name (BKUF, Buffer (0x20) {})
            CreateDWordField (BKUF, 0x00, DD01)
            CreateDWordField (BKUF, 0x04, DD02)
            CreateDWordField (BKUF, 0x08, DD03)
            CreateDWordField (BKUF, 0x0C, DD04)
            CreateDWordField (BKUF, 0x10, DD05)
            CreateDWordField (BKUF, 0x14, DD06)
            CreateDWordField (BKUF, 0x18, DD07)
            CreateDWordField (BKUF, 0x1C, DD08)
            Store (DerefOf (Index (Local0, 0x04)), BKUF)
            Store (DD01, BLK1)
            Store (DD02, BLK2)
            Store (DD03, BLK3)
            Store (DD04, BLK4)
            Store (DD05, BLK5)
            Store (DD06, BLK6)
            Store (DD07, BLK7)
            Store (DD08, BLK8)
            Store (DerefOf (Index (Local0, 0x00)), Local2)
            And (Local2, 0x3F, Local2)
            Return (Local2)
        }
    }
    Scope (\_SB.ATKD)
    {
        Method (AGLN, 4, NotSerialized)
        {
        }
    }
    Scope (\_SB.PCI0)
    {
        Device (RESC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, 0x09)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1E)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, \_SB.PCI0.RESC._Y1E._BAS, PTB0)
                Store (\_SB.PTAB, PTB0)
                CreateDWordField (BUF0, \_SB.PCI0.RESC._Y1E._LEN, PTLN)
                If (LEqual (\_SB.PTAB, 0x00))
                {
                    Store (0x00, PTLN)
                }
                Return (BUF0)
            }
        }
    }
    Scope (\)
    {
        OperationRegion (DEBG, SystemIO, 0x80, 0x02)
        Field (DEBG, ByteAcc, Lock, Preserve)
        {
            DBG8,   8
        }
        Method (\DIAG, 1, NotSerialized)
        {
            P8XH (0x00, Arg0)
            \_SB.PCI0.SBUS.SSXB (0x00, Arg0)
        }
        Name (MNAM, "K53SV")
        Name (ONAM, "ASUSTEK")
        Name (OSFG, 0x00)
        Name (OS9X, 0x01)
        Name (OS98, 0x02)
        Name (OSME, 0x04)
        Name (OS2K, 0x08)
        Name (OSXP, 0x10)
        Name (OSVT, 0x20)
        Name (OSEG, 0x40)
        Name (OSW7, 0x80)
        Name (AVNC, Package (0x19)
        {
            0x00, 
            0x61, 
            0x62, 
            0x63, 
            0x64, 
            0x65, 
            0x66, 
            0x67, 
            0xA0, 
            0xA1, 
            0xA2, 
            0xA4, 
            0xA3, 
            0xA5, 
            0xA6, 
            0xA7, 
            0x8C, 
            0x8D, 
            0x8E, 
            0x90, 
            0x8F, 
            0x91, 
            0x92, 
            0x93, 
            0x00
        })
        Method (ATKN, 1, NotSerialized)
        {
            If (\_SB.LID._LID ())
            {
                Return (ATKR (Arg0))
            }
            Return (0x00)
        }
        Method (ATKR, 1, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (Arg0)
                Return (0x01)
            }
        }
        Method (NBFS, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.EC0.EC0S (Arg0)
        }
        Method (NBWK, 1, NotSerialized)
        {
            Store (GACS (), \_SB.ACPS)
            Store (GDCS (0x00), \_SB.DCPS)
            Notify (\_SB.PCI0.AC0, 0x80)
            Notify (\_SB.PCI0.BAT0, 0x80)
            \_SB.PCI0.LPCB.EC0.EC0W (Arg0)
        }
        Method (CDVG, 0, NotSerialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                Return (\_SB.PCI0.GFX0.GCDS ())
            }
            If (\_SB.PCI0.PEGR.GFX0.PRST ())
            {
                Return (\_SB.PCI0.PEGR.GFX0.GCDS ())
            }
            Return (0x01)
        }
        Method (ADVG, 0, NotSerialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                Return (\_SB.PCI0.GFX0.ADVD ())
            }
            If (\_SB.PCI0.PEGR.GFX0.PRST ())
            {
                Return (\_SB.PCI0.PEGR.GFX0.ADVD ())
            }
            Return (0x03)
        }
        Method (NATK, 0, NotSerialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                Return (\_SB.PCI0.GFX0.NATK ())
            }
            If (\_SB.PCI0.PEGR.GFX0.PRST ())
            {
                Return (\_SB.PCI0.PEGR.GFX0.NATK ())
            }
            Return (One)
        }
        Method (SWHG, 1, Serialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                \_SB.PCI0.GFX0.SWHD (Arg0)
                Return (One)
            }
            If (\_SB.PCI0.PEGR.GFX0.PRST ())
            {
                \_SB.PCI0.PEGR.GFX0.SWHD (Arg0)
                Return (One)
            }
            Return (Zero)
        }
        Name (PWBT, Buffer (0x16)
        {
            /* 0000 */   0x21, 0x2E, 0x3B, 0x48, 0x55, 0x61, 0x6E, 0x7B,
            /* 0008 */   0x9A, 0xC5, 0xFF, 0x33, 0x40, 0x4D, 0x5A, 0x67,
            /* 0010 */   0x73, 0x80, 0x8D, 0xA7, 0xCD, 0xFF
        })
        Method (STBR, 0, Serialized)
        {
            If (LEqual (Acquire (\_SB.MPAR, 0xFFFF), 0x00))
            {
                Store (\_SB.LBTN, \_SB.PAR0)
                Store (0x80000003, \_SB.PINX)
                \_SB.ISMI (0x9C)
                Release (\_SB.MPAR)
            }
        }
    }
    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Method (_Q01, 0, NotSerialized)
        {
            ATKN (0x52)
        }
        Method (_Q02, 0, NotSerialized)
        {
            ATKN (0x53)
        }
        Method (_Q03, 0, NotSerialized)
        {
            ATKN (0x54)
        }
        Method (_Q04, 0, NotSerialized)
        {
            ATKN (0x55)
        }
        Method (_Q05, 0, NotSerialized)
        {
            ATKN (0x56)
        }
        Method (_QA0, 0, NotSerialized)
        {
            Sleep (0x01F4)
            Store (GACS (), \_SB.ACPS)
            Add (\_SB.ACPS, 0x57, Local0)
            If (\_SB.ACPS)
            {
                If (LEqual (\_SB.CTBO, 0x01))
                {
                    \OBCP (0x00)
                }
            }
            Else
            {
                If (LEqual (\_SB.CTBO, 0x01))
                {
                    If (\_SB.PCI0.PEGR.GFX0.PRST ())
                    {
                        \OBCP (0x01)
                    }
                }
            }
            Notify (\_SB.PCI0.AC0, 0x80)
            Notify (\_SB.PCI0.BAT0, 0x80)
            \PNOT ()
            ATKR (Local0)
        }
        Method (_QA1, 0, NotSerialized)
        {
            Store (GDCS (0x00), \_SB.DCPS)
            If (\_SB.DCPS)
            {
                Sleep (0x07D0)
            }
            Notify (\_SB.PCI0.BAT0, 0x80)
            Notify (\_SB.PCI0.BAT0, 0x81)
        }
        Method (_QA5, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x6E)
            }
            Else
            {
                If (DCPS)
                {
                    Notify (\_SB.PCI0.BAT0, 0x80)
                }
            }
        }
        Method (_QA3, 0, NotSerialized)
        {
            If (DCPS)
            {
                Store (BCLE (0x00), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Notify (\_SB.PCI0.BAT0, 0x81)
                }
                Else
                {
                    Notify (\_SB.PCI0.BAT0, 0x81)
                    Notify (\_SB.PCI0.AC0, 0x80)
                }
            }
        }
        Method (_QB0, 0, NotSerialized)
        {
            Notify (\_TZ.TZ00, 0x80)
        }
        Method (_QB3, 0, NotSerialized)
        {
            ATKN (0x6D)
        }
        Method (_Q0A, 0, NotSerialized)
        {
            Notify (\_SB.SLPB, 0x80)
        }
        Method (_Q0B, 0, NotSerialized)
        {
            If (And (\_SB.ATKD.WAPF, 0x04))
            {
                If (\_SB.ATKP)
                {
                    ATKN (0x88)
                }
            }
            Else
            {
                Store (OHWR (), Local0)
                If (And (Local0, 0x02))
                {
                    If (And (Local0, 0x01))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Else
                {
                    Store (One, Local0)
                }
                If (Local0)
                {
                    If (And (\_SB.ATKD.WAPF, 0x01))
                    {
                        If (LAnd (WLSS, BLTS))
                        {
                            Store (WRST, Local0)
                            Or (ShiftLeft (BRST, 0x01), Local0, Local0)
                            Increment (Local0)
                            If (LGreater (Local0, 0x03))
                            {
                                Store (0x00, Local0)
                            }
                            Store (DerefOf (Index (WBTL, Local0)), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                ATKN (0x5D)
                                Sleep (0x0DAC)
                                \OBTD (0x00)
                                ATKN (0x7E)
                            }
                            If (LEqual (Local1, 0x01))
                            {
                                ATKN (0x5D)
                                Sleep (0x0DAC)
                                \OBTD (0x00)
                                ATKN (0x7E)
                            }
                            If (LEqual (Local1, 0x02))
                            {
                                ATKN (0x5D)
                                Sleep (0x0DAC)
                                \OBTD (0x01)
                                ATKN (0x7D)
                            }
                            If (LEqual (Local1, 0x03))
                            {
                                ATKN (0x5D)
                                Sleep (0x0DAC)
                                \OBTD (0x01)
                                ATKN (0x7D)
                            }
                        }
                        Else
                        {
                            If (WLSS)
                            {
                                ATKN (0x5D)
                            }
                            Else
                            {
                                If (BLTS)
                                {
                                    If (BRST)
                                    {
                                        \OBTD (0x00)
                                        ATKN (0x7E)
                                    }
                                    Else
                                    {
                                        \OBTD (0x01)
                                        ATKN (0x7D)
                                    }
                                }
                            }
                        }
                    }
                    Else
                    {
                        Store (LAnd (WLSS, BLTS), Local0)
                        Store (LNotEqual (OSFG, OSEG), Local1)
                        If (LAnd (Local0, Local1))
                        {
                            Store (WRST, Local0)
                            Or (ShiftLeft (BRST, 0x01), Local0, Local0)
                            Increment (Local0)
                            If (LGreater (Local0, 0x03))
                            {
                                Store (0x00, Local0)
                            }
                            Store (DerefOf (Index (WBTL, Local0)), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                \OWLD (0x00)
                                ATKN (0x5F)
                                Sleep (0x0DAC)
                                \OBTD (0x00)
                                ATKN (0x7E)
                                \WBLD (0x00)
                            }
                            If (LEqual (Local1, 0x01))
                            {
                                \OWLD (0x01)
                                ATKN (0x5E)
                                Sleep (0x0DAC)
                                \OBTD (0x00)
                                ATKN (0x7E)
                                \WBLD (0x01)
                            }
                            If (LEqual (Local1, 0x02))
                            {
                                \OWLD (0x00)
                                ATKN (0x5F)
                                Sleep (0x0DAC)
                                \OBTD (0x01)
                                ATKN (0x7D)
                                \WBLD (0x01)
                            }
                            If (LEqual (Local1, 0x03))
                            {
                                \OWLD (0x01)
                                ATKN (0x5E)
                                Sleep (0x0DAC)
                                \OBTD (0x01)
                                ATKN (0x7D)
                                \WBLD (0x01)
                            }
                        }
                        Else
                        {
                            If (WLSS)
                            {
                                If (WRST)
                                {
                                    \OWLD (0x00)
                                    ATKN (0x5F)
                                    \WBLD (0x00)
                                }
                                Else
                                {
                                    \OWLD (0x01)
                                    ATKN (0x5E)
                                    \WBLD (0x01)
                                }
                            }
                            Else
                            {
                                If (BLTS)
                                {
                                    If (BRST)
                                    {
                                        \OBTD (0x00)
                                        ATKN (0x7E)
                                        \WBLD (0x00)
                                    }
                                    Else
                                    {
                                        \OBTD (0x01)
                                        ATKN (0x7D)
                                        \WBLD (0x01)
                                    }
                                }
                            }
                        }
                    }
                }
                Else
                {
                    If (WLSS)
                    {
                        ATKN (0x5F)
                    }
                    If (LNotEqual (OSFG, OSEG))
                    {
                        If (LAnd (WLSS, BLTS))
                        {
                            Sleep (0x0DAC)
                        }
                        If (BLTS)
                        {
                            ATKN (0x7E)
                        }
                    }
                }
            }
        }
        Name (WBTL, Package (0x04)
        {
            0x00, 
            0x01, 
            0x02, 
            0x03
        })
        Method (_Q0C, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x50)
            }
        }
        Method (_Q0D, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x51)
            }
        }
        Method (_Q0E, 0, NotSerialized)
        {
            If (LGreaterEqual (OSFG, OSVT))
            {
                Store (\_SB.PCI0.GFX0.CBLV, Local0)
                And (Local0, 0x7FFFFFFF, Local1)
                Store (\_SB.PCI0.GFX0.GCBL (Local1), Local0)
                Subtract (Subtract (0x0B, 0x01), Local0, \_SB.LBTN)
            }
            Store (0x0B, Local1)
            Decrement (Local1)
            Store (\_SB.LBTN, Local0)
            If (LGreater (Local0, 0x00))
            {
                Decrement (Local0)
            }
            If (LGreater (Local0, Local1))
            {
                Store (Local1, Local0)
            }
            ATKN (Add (Local0, 0x20))
            Sleep (0x05)
            Store (Local0, \_SB.LBTN)
            If (LEqual (OSFG, OSW7))
            {
                If (\_SB.PCI0.GFX0.PRST ())
                {
                    Notify (\_SB.PCI0.GFX0.LCDD, 0x87)
                    Sleep (0x0A)
                }
                Else
                {
                    STBR ()
                }
            }
            Else
            {
                STBR ()
            }
            Return (One)
        }
        Method (_Q0F, 0, NotSerialized)
        {
            Store (0x0B, Local2)
            Decrement (Local2)
            If (LGreaterEqual (OSFG, OSVT))
            {
                Store (\_SB.PCI0.GFX0.CBLV, Local0)
                And (Local0, 0x7FFFFFFF, Local1)
                Store (\_SB.PCI0.GFX0.GCBL (Local1), Local0)
                Subtract (Subtract (0x0B, 0x01), Local0, \_SB.LBTN)
            }
            Store (\_SB.LBTN, Local0)
            If (LLess (Local0, Local2))
            {
                Increment (Local0)
            }
            Else
            {
                Store (Local2, Local0)
            }
            ATKN (Add (Local0, 0x10))
            Sleep (0x05)
            Store (Local0, \_SB.LBTN)
            If (LEqual (OSFG, OSW7))
            {
                If (\_SB.PCI0.GFX0.PRST ())
                {
                    Notify (\_SB.PCI0.GFX0.LCDD, 0x86)
                    Sleep (0x0A)
                }
                Else
                {
                    STBR ()
                }
            }
            Else
            {
                STBR ()
            }
            Return (One)
        }
        Method (_Q10, 0, NotSerialized)
        {
            Store (0x01, Local0)
            Store (\_SB.PCI0.LPCB.EC0.RPIN (0x11), Local0)
            XOr (Local0, 0x01, Local0)
            \_SB.PCI0.LPCB.EC0.SPIN (0x11, Local0)
            If (\_SB.ATKP)
            {
                Subtract (0x34, Local0, Local0)
                ATKN (Local0)
            }
        }
        Method (_Q11, 0, Serialized)
        {
            Name (T_0, Zero)
            FHKW ()
            Store (\ADVG (), Local0)
            If (\NATK ())
            {
                If (LLess (Local0, 0x08))
                {
                    Add (Local0, 0x60, Local1)
                }
                Else
                {
                    If (LLess (Local0, 0x10))
                    {
                        Subtract (Local0, 0x08, Local1)
                        Add (Local1, 0x8C, Local1)
                    }
                    Else
                    {
                        If (LLess (Local0, 0x20))
                        {
                            And (Local0, 0x07, Local1)
                            Add (Local1, 0xA0, Local1)
                        }
                        Else
                        {
                            If (LLess (Local0, 0x40))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Local0), T_0)
                                    If (LEqual (T_0, 0x20))
                                    {
                                        Store (0xD0, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x21))
                                        {
                                            Store (0xD1, Local1)
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x22))
                                            {
                                                Store (0xD2, Local1)
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x24))
                                                {
                                                    Store (0xD3, Local1)
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x28))
                                                    {
                                                        Store (0xD4, Local1)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (T_0, 0x30))
                                                        {
                                                            Store (0xD5, Local1)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                        }
                    }
                }
                If (\_SB.ATKP)
                {
                    ATKN (Local1)
                }
                Else
                {
                    \SWHG (Local0)
                }
            }
            Else
            {
                \SWHG (Local0)
            }
            FHKS ()
        }
        Name (FHKM, One)
        Method (FHKW, 0, Serialized)
        {
            While (LNot (FHKM))
            {
                Sleep (0x0A)
            }
            Store (Zero, FHKM)
        }
        Method (FHKS, 0, Serialized)
        {
            Store (One, FHKM)
        }
        Method (_Q12, 0, NotSerialized)
        {
            If (LNot (And (\_SB.DSYN, 0x01)))
            {
                If (\_SB.ATKP)
                {
                    ATKN (0x6B)
                }
            }
        }
        Method (_Q13, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x32)
            }
        }
        Method (_Q14, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x31)
            }
        }
        Method (_Q15, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x30)
            }
        }
        Method (_Q70, 0, NotSerialized)
        {
        }
        Method (_Q71, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x5C)
            }
        }
        Method (_Q72, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x8A)
            }
        }
        Method (_Q73, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x82)
            }
        }
        Method (_Q6F, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x45)
            }
        }
        Method (_Q6E, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x43)
            }
        }
        Method (_Q6C, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x40)
            }
        }
        Method (_Q6D, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x41)
            }
        }
        Method (_Q80, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x5C)
            }
        }
        Method (_Q84, 0, NotSerialized)
        {
            Store (OHWR (), Local0)
            If (And (Local0, 0x02))
            {
                If (And (\_SB.ATKD.WAPF, 0x04))
                {
                    If (\_SB.ATKP)
                    {
                        If (And (Local0, 0x01))
                        {
                            ATKN (0x80)
                        }
                        Else
                        {
                            ATKN (0x81)
                        }
                    }
                }
                Else
                {
                    If (And (\_SB.ATKD.WAPF, 0x01))
                    {
                        If (And (Local0, 0x01))
                        {
                            If (WLSS)
                            {
                                Sleep (0x09C4)
                                If (LEqual (WRPS, WRST))
                                {
                                    If (WRPS)
                                    {
                                        ATKN (0x5E)
                                    }
                                    Else
                                    {
                                        ATKN (0x5F)
                                    }
                                }
                                Else
                                {
                                    ATKN (0x5D)
                                }
                            }
                            If (LAnd (WLSS, BLTS))
                            {
                                Sleep (0x0DAC)
                            }
                            If (BLTS)
                            {
                                If (BRPS)
                                {
                                    \OBTD (0x01)
                                    ATKN (0x7D)
                                }
                                Else
                                {
                                    \OBTD (0x00)
                                    ATKN (0x7E)
                                }
                            }
                        }
                        Else
                        {
                            If (WLSS)
                            {
                                Store (WRST, WRPS)
                                If (WRST)
                                {
                                    ATKN (0x5D)
                                }
                                Else
                                {
                                    ATKN (0x5F)
                                }
                            }
                            If (LAnd (WLSS, BLTS))
                            {
                                Sleep (0x0DAC)
                            }
                            If (BLTS)
                            {
                                Store (BRST, BRPS)
                                \OBTD (0x00)
                                ATKN (0x7E)
                            }
                        }
                    }
                    Else
                    {
                        If (And (Local0, 0x01))
                        {
                            If (WLSS)
                            {
                                If (WRPS)
                                {
                                    \OWLD (0x01)
                                    ATKN (0x5E)
                                }
                                Else
                                {
                                    \OWLD (0x00)
                                    ATKN (0x5F)
                                }
                            }
                            If (LNotEqual (OSFG, OSEG))
                            {
                                If (LAnd (WLSS, BLTS))
                                {
                                    Sleep (0x0DAC)
                                }
                                If (BLTS)
                                {
                                    If (BRPS)
                                    {
                                        \OBTD (0x01)
                                        ATKN (0x7D)
                                    }
                                    Else
                                    {
                                        \OBTD (0x00)
                                        ATKN (0x7E)
                                    }
                                }
                            }
                        }
                        Else
                        {
                            If (WLSS)
                            {
                                Store (WRST, WRPS)
                                \OWLD (0x00)
                                ATKN (0x5F)
                            }
                            If (LNotEqual (OSFG, OSEG))
                            {
                                If (LAnd (WLSS, BLTS))
                                {
                                    Sleep (0x0DAC)
                                }
                                If (BLTS)
                                {
                                    Store (BRST, BRPS)
                                    \OBTD (0x00)
                                    ATKN (0x7E)
                                }
                            }
                        }
                    }
                }
            }
        }
        Method (_Q86, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x32)
            }
        }
        Method (_Q87, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x31)
            }
        }
        Method (_Q88, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x30)
            }
        }
        Method (_Q89, 0, NotSerialized)
        {
            If (\_SB.ATKP)
            {
                ATKN (0x45)
            }
        }
        Method (_QA8, 0, NotSerialized)
        {
            \DIAG (0xA8)
            If (\_SB.ACPS)
            {
                If (LEqual (\_SB.CTBO, 0x01))
                {
                    \OBCP (0x00)
                }
            }
            Else
            {
                If (LEqual (\_SB.CTBO, 0x01))
                {
                    If (\_SB.PCI0.PEGR.GFX0.PRST ())
                    {
                        \OBCP (0x01)
                    }
                    Else
                    {
                        \OBCP (0x00)
                    }
                }
            }
        }
    }
    Scope (\_SB.ATKD)
    {
        Method (FSMI, 1, NotSerialized)
        {
            Store (Arg0, FSFN)
            Or (Arg0, 0xA0, Local0)
            ISMI (0x97)
            Return (FSTA)
        }
        Method (FLSH, 1, NotSerialized)
        {
            Store (Arg0, FSTA)
            FSMI (0x00)
        }
        Method (FINI, 1, NotSerialized)
        {
            Store (Arg0, FADR)
            Return (FSMI (0x01))
        }
        Method (FERS, 1, NotSerialized)
        {
            Store (Arg0, FSTA)
            Return (FSMI (0x02))
        }
        Method (FWRI, 1, NotSerialized)
        {
            Store (Arg0, FADR)
            Store (0x1000, FSIZ)
            Return (Subtract (0x1000, FSMI (0x03)))
        }
        Method (FWRP, 0, NotSerialized)
        {
            Store (0x00, FSIZ)
            Return (Subtract (0x1000, FSMI (0x03)))
        }
        Method (FEBW, 1, NotSerialized)
        {
            Store (Arg0, FADR)
            Return (FSMI (0x04))
        }
        Method (FEBR, 1, NotSerialized)
        {
            Store (Arg0, FADR)
            Return (FSMI (0x05))
        }
        Method (FEDW, 0, NotSerialized)
        {
            Return (FSMI (0x06))
        }
        Method (ECSR, 1, NotSerialized)
        {
            Store (Arg0, FSTA)
            Return (FSMI (0x07))
        }
        Method (FLSC, 1, NotSerialized)
        {
            Store (Arg0, FSTA)
            Return (FSMI (0x08))
        }
        Method (IGME, 1, NotSerialized)
        {
            If (Or (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05)))
            {
                Store (FADR, Local0)
                ISMI (Local0)
                Store (0x00, FSTA)
                Return (FSTA)
            }
            Store (Arg0, FSTA)
            Return (FSMI (0x09))
        }
        Method (FREC, 1, NotSerialized)
        {
            Store (Arg0, FSTA)
            Return (FSMI (0x0A))
        }
    }
    Scope (\_SB.PCI0.EHC1)
    {
        Device (RHUB)
        {
            Name (_ADR, 0x00)
            Device (PRT1)
            {
                Name (_ADR, 0x01)
                Name (_UPC, Package (0x04)
                {
                    0x00, 
                    0xFF, 
                    0x00, 
                    0x00
                })
                Device (PRT1)
                {
                    Name (_ADR, 0x01)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
                    {
                        /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x31, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                    })
                }
                Device (PRT2)
                {
                    Name (_ADR, 0x02)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
                    {
                        /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x31, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                    })
                }
                Device (PRT3)
                {
                    Name (_ADR, 0x03)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
                    {
                        /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x31, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                    })
                }
                Device (PRT4)
                {
                    Name (_ADR, 0x04)
                    Name (_UPC, Package (0x04)
                    {
                        0x00, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                }
                Device (PRT5)
                {
                    Name (_ADR, 0x05)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
                    {
                        /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x30, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                }
                Device (PRT6)
                {
                    Name (_ADR, 0x06)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
                    {
                        /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x30, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                }
                Device (PRT7)
                {
                    Name (_ADR, 0x07)
                    Name (_UPC, Package (0x04)
                    {
                        0x00, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                }
                Device (PRT8)
                {
                    Name (_ADR, 0x08)
                    Name (_UPC, Package (0x04)
                    {
                        0x00, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                }
            }
        }
    }
    Scope (\_SB.PCI0.EHC2)
    {
        Device (RHUB)
        {
            Name (_ADR, 0x00)
            Device (PRT1)
            {
                Name (_ADR, 0x01)
                Name (_UPC, Package (0x04)
                {
                    0x00, 
                    0xFF, 
                    0x00, 
                    0x00
                })
                Device (PRT1)
                {
                    Name (_ADR, 0x01)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
                    {
                        /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x30, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                }
                Device (PRT2)
                {
                    Name (_ADR, 0x02)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
                    {
                        /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x30, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                }
                Device (PRT3)
                {
                    Name (_ADR, 0x03)
                    Name (_UPC, Package (0x04)
                    {
                        0x00, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                }
                Device (PRT4)
                {
                    Name (_ADR, 0x04)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
                    {
                        /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x31, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
                    })
                }
                Device (PRT5)
                {
                    Name (_ADR, 0x05)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x10)
                    {
                        /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x30, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                }
                Device (PRT6)
                {
                    Name (_ADR, 0x06)
                    Name (_UPC, Package (0x04)
                    {
                        0x00, 
                        0xFF, 
                        0x00, 
                        0x00
                    })
                }
                Device (PRT7)
                {
                    Name (_ADR, 0x07)
                }
                Device (PRT8)
                {
                    Name (_ADR, 0x08)
                }
            }
        }
    }
    Scope (\_SB.PCI0.PEGR)
    {
        Method (_STA, 0, Serialized)
        {
            If (LNotEqual (\_SB.PCI0.PEGR.SVID, 0xFFFFFFFF))
            {
                Store (0x00, \_SB.PCI0.PEGR.HDAE)
                Sleep (0x32)
            }
            Return (0x0F)
        }
        OperationRegion (PEGM, SystemMemory, 0xE0008000, 0x0FF0)
        Field (PEGM, ByteAcc, NoLock, Preserve)
        {
            REG0,   32, 
            REG1,   32, 
            REG2,   32, 
            Offset (0x19), 
            RE19,   8, 
            RE1A,   8, 
            Offset (0x3E), 
            RE3E,   8, 
            Offset (0x84), 
            PWST,   2, 
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            Offset (0xB3), 
                ,   3, 
            LTST,   1, 
            RSCC,   1, 
            Offset (0xB4), 
                ,   6, 
            HPCP,   1, 
            SPLV,   8, 
            SPLS,   2, 
                ,   2, 
            PHSN,   13, 
            Offset (0x114), 
            T0V0,   1, 
            TV0M,   7, 
            Offset (0x1FC), 
            R1FC,   9, 
            Offset (0x201), 
                ,   5, 
            CGEL,   2, 
                ,   3, 
            LCRB,   1, 
            Offset (0x204), 
            RETO,   10, 
            Offset (0x214), 
            Offset (0x216), 
            LNKS,   4, 
            Offset (0x220), 
            R220,   32, 
            Offset (0x225), 
            DQDA,   1, 
            Offset (0x226), 
            R224,   32, 
            Offset (0xC28), 
            RC28,   1, 
            Offset (0xC34), 
            RC34,   32, 
            Offset (0xDFC), 
                ,   1, 
            RDFC,   3, 
            Offset (0xE08), 
                ,   30, 
            RE08,   1, 
            Offset (0xE28), 
                ,   30, 
            RE28,   1, 
            Offset (0xE48), 
                ,   30, 
            RE48,   1, 
            Offset (0xE68), 
                ,   30, 
            RE68,   1, 
            Offset (0xE88), 
                ,   30, 
            RE88,   1, 
            Offset (0xEA8), 
                ,   30, 
            REA8,   1, 
            Offset (0xEC8), 
                ,   30, 
            REC8,   1, 
            Offset (0xEE8), 
                ,   30, 
            REE8,   1, 
            Offset (0xF08), 
                ,   30, 
            RF08,   1, 
            Offset (0xF28), 
                ,   30, 
            RF28,   1, 
            Offset (0xF48), 
                ,   30, 
            RF48,   1, 
            Offset (0xF68), 
                ,   30, 
            RF68,   1, 
            Offset (0xF88), 
                ,   30, 
            RF88,   1, 
            Offset (0xFA8), 
                ,   30, 
            RFA8,   1, 
            Offset (0xFC8), 
                ,   30, 
            RFC8,   1, 
            Offset (0xFE8), 
                ,   30, 
            RFE8,   1
        }
        OperationRegion (DMIM, SystemMemory, 0xFED18000, 0x0D00)
        Field (DMIM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xC34), 
            DC34,   32
        }
        OperationRegion (GFXM, SystemMemory, 0xE0100000, 0x0FF0)
        Field (GFXM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x2C), 
            SVID,   32, 
            Offset (0x48B), 
                ,   1, 
            HDAE,   1
        }
    }
    Scope (\_SB.PCI0.PEGR.GFX0)
    {
        Name (DGPS, Zero)
        Name (_PSC, Zero)
        Method (_PS0, 0, NotSerialized)
        {
            Store (0xD0, DBG8)
            Store (Zero, _PSC)
            If (LNotEqual (DGPS, Zero))
            {
                Store ("PS0: Need to power on dGPU", Debug)
                Store (0xC1, DBG8)
                \_SB.PCI0.PEGR.GFX0.DON ()
                Store (0xC2, DBG8)
                Store (Zero, DGPS)
                Store (Zero, \_SB.PCI0.PEGR.HDAE)
                \_SB.PCI0.LPCB.EC0.TSES ()
            }
        }
        Method (DON, 0, NotSerialized)
        {
            If (\_SB.ACPS)
            {
                If (LEqual (\_SB.CTBO, 0x01))
                {
                    \OBCP (0x00)
                }
            }
            Else
            {
                If (LEqual (\_SB.CTBO, 0x01))
                {
                    \OBCP (0x01)
                }
            }
            _ON ()
        }
        Method (_ON, 0, NotSerialized)
        {
            Store (Zero, PWST)
            Store (0x00, \PO50)
            Sleep (0x64)
            Store (0x00, \PO54)
            Sleep (0x64)
            Store (\PI17, Local0)
            While (LNot (Local0))
            {
                Sleep (0x0A)
                Store (\PI17, Local0)
            }
            Store (0x01, \PO50)
            Sleep (0x64)
            Store (0x00, LNKD)
            Store (0x03, Local1)
            While (Local1)
            {
                Decrement (Local1)
                If (LEqual (LNKS, 0x07))
                {
                    Store (Zero, Local1)
                }
                Else
                {
                    Store (0x64, Local0)
                    While (Local0)
                    {
                        Sleep (0x0A)
                        Decrement (Local0)
                        If (LEqual (LNKS, 0x07))
                        {
                            Store (Zero, Local0)
                            Store (Zero, Local1)
                        }
                    }
                    If (LAnd (Local1, LNotEqual (LNKS, 0x07)))
                    {
                        Store (One, LNKD)
                        Sleep (0x6E)
                    }
                }
            }
            Sleep (0x64)
            \_SB.PCI0.GFX0.RSTO ()
            Store (0x01, \_SB.PCI0.GFX0.HPWR)
        }
        Method (_PS3, 0, NotSerialized)
        {
            Store (0xD3, DBG8)
            If (LEqual (\OMPR, 0x03))
            {
                Store ("PS3: Driver wants to power off dGPU", Debug)
                If (LEqual (DGPS, Zero))
                {
                    Store (0xC3, DBG8)
                    \_SB.PCI0.LPCB.EC0.TSDS ()
                    \_SB.PCI0.PEGR.GFX0.DOFF ()
                    Store (One, DGPS)
                    Store (0xC4, DBG8)
                }
                Store (0x02, \OMPR)
                Store ("PS3: OMPR=2 now", Debug)
            }
            Store (0x03, _PSC)
        }
        Method (DOFF, 0, NotSerialized)
        {
            _OFF ()
            If (LEqual (\_SB.CTBO, 0x01))
            {
                \OBCP (0x00)
            }
        }
        Method (_OFF, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.PEGR.SVID, 0xFFFFFFFF))
            {
                Return (Zero)
            }
            \_SB.PCI0.GFX0.SAVO ()
            Store (0x00, ASPM)
            Store (0x01, LNKD)
            Store (0x01, Local0)
            While (Local0)
            {
                If (LNot (LNKS))
                {
                    Store (0x00, Local0)
                }
                Else
                {
                    Sleep (0x0A)
                }
            }
            Store (0x00, \PO50)
            Sleep (0x0A)
            Store (0x01, \PO54)
            Store (0x00, \_SB.PCI0.GFX0.HPWR)
            Return (Zero)
        }
        Method (MXDS, 1, NotSerialized)
        {
            If (And (Arg0, 0x00))
            {
                Return (\_SB.PCI0.GFX0.HLMX)
            }
            Else
            {
                Store (One, \_SB.PCI0.GFX0.HLMX)
                Store (One, \_SB.PCI0.GFX0.HCMX)
                Sleep (0x64)
            }
        }
        Method (MXMX, 1, NotSerialized)
        {
            Store (One, \_SB.PCI0.GFX0.HLMM)
            Store (One, \_SB.PCI0.GFX0.HCMM)
            Store (One, \_SB.PCI0.GFX0.HDMU)
            Store (One, \_SB.PCI0.GFX0.HHMM)
            Store (One, \_SB.PCI0.GFX0.HLMX)
            Store (One, \_SB.PCI0.GFX0.HCMX)
            Store (One, \_SB.PCI0.GFX0.HDMX)
            Store (One, \_SB.PCI0.GFX0.HHMX)
            Return (0x01)
        }
        Method (_STA, 0, Serialized)
        {
            Return (0x0F)
        }
        Method (DSTA, 0, Serialized)
        {
            Return (_STA ())
        }
        OperationRegion (VSID, PCI_Config, 0x00, 0x0100)
        Field (VSID, ByteAcc, NoLock, Preserve)
        {
            REG0,   32, 
            REG1,   32, 
            REG2,   32, 
            REG3,   32, 
            REG4,   32, 
            REG5,   32, 
            REG6,   32, 
            REG7,   32, 
            REG8,   32, 
            REG9,   32, 
            REGA,   32, 
            REGB,   32, 
            REGC,   32, 
            REGD,   32, 
            REGE,   32, 
            REGF,   32, 
            REGG,   32
        }
        OperationRegion (VVID, SystemMemory, 0xE0100114, 0x10)
        Field (VVID, ByteAcc, NoLock, Preserve)
        {
            T0V0,   1, 
            TV0M,   7
        }
        Name (BLAC, Package (0x0B) {})
        Method (PRST, 0, NotSerialized)
        {
            If (LEqual (REG0, 0x0DF410DE))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }
        Name (UPDN, One)
        Name (NXTD, 0x01)
        Name (LCDM, 0x01)
        Name (CRTM, 0x02)
        Name (TVOM, 0x04)
        Name (DVIM, 0x08)
        Name (HDMM, 0x10)
        Name (PACH, Zero)
        Name (DONE, Zero)
        Name (DOSF, One)
        Name (BRNC, Zero)
        Method (_INI, 0, NotSerialized)
        {
        }
        Method (_DOS, 1, NotSerialized)
        {
            And (Arg0, 0x03, DOSF)
            Store (ShiftRight (Arg0, 0x02), BRNC)
            And (BRNC, 0x01, BRNC)
        }
        Method (_DOD, 0, NotSerialized)
        {
            Return (Package (0x04)
            {
                0x0110, 
                0x80000100, 
                0x80007330, 
                0x80006340
            })
        }
        Device (CRTD)
        {
            Name (_ADR, 0x80000100)
            Method (_DCS, 0, NotSerialized)
            {
                Store (\_SB.AVLD, Local0)
                If (Local0)
                {
                    If (And (Local0, CRTM))
                    {
                        Return (0x1F)
                    }
                }
                Return (0x1D)
            }
            Method (_DGS, 0, NotSerialized)
            {
                And (NXTD, CRTM, Local0)
                If (Local0)
                {
                    Return (0x01)
                }
                Return (0x00)
            }
            Method (_DSS, 1, NotSerialized)
            {
                If (And (Arg0, 0x40000000))
                {
                    If (And (Arg0, 0x80000000))
                    {
                        Store (One, DONE)
                    }
                }
            }
        }
        Device (HDMI)
        {
            Name (_ADR, 0x80007330)
            Method (_DCS, 0, NotSerialized)
            {
                Store (\_SB.AVLD, Local0)
                If (Local0)
                {
                    If (And (Local0, HDMM))
                    {
                        Return (0x1F)
                    }
                }
                Return (0x1D)
            }
            Method (_DGS, 0, NotSerialized)
            {
                And (NXTD, HDMM, Local0)
                If (Local0)
                {
                    Return (0x01)
                }
                Return (0x00)
            }
            Method (_DSS, 1, NotSerialized)
            {
                If (And (Arg0, 0x40000000))
                {
                    If (And (Arg0, 0x80000000))
                    {
                        Store (One, DONE)
                    }
                }
            }
        }
        Device (LCDD)
        {
            Name (_ADR, 0x0110)
            Method (_DCS, 0, NotSerialized)
            {
                Store (\_SB.AVLD, Local0)
                If (Local0)
                {
                    If (And (Local0, LCDM))
                    {
                        Return (0x1F)
                    }
                }
                Return (0x1D)
            }
            Method (_DGS, 0, NotSerialized)
            {
                And (NXTD, LCDM, Local0)
                If (Local0)
                {
                    Return (0x01)
                }
                Return (0x00)
            }
            Method (_DSS, 1, NotSerialized)
            {
                If (And (Arg0, 0x40000000))
                {
                    If (And (Arg0, 0x80000000))
                    {
                        Store (One, DONE)
                    }
                }
                Store (One, DONE)
            }
            Method (_BCL, 0, NotSerialized)
            {
                Store (0x00, Local0)
                Store (\_SB.BRTI, Local4)
                ShiftLeft (Local4, 0x04, Local4)
                While (LLess (Local0, 0x0B))
                {
                    Subtract (0x0B, Local0, Local3)
                    Subtract (Local3, 0x01, Local3)
                    Store (Add (Local4, Local3), Local3)
                    Store (DerefOf (Index (PWBT, Local3)), Local1)
                    Store (Divide (Multiply (Local1, 0x64), 0xFF, ), Local2)
                    Store (Local2, Index (BLAC, Local0))
                    Increment (Local0)
                }
                Return (BLAC)
            }
            Method (_BCM, 1, NotSerialized)
            {
                Store (GCBL (Arg0), Local0)
                Subtract (Subtract (0x0B, 0x01), Local0, \_SB.LBTN)
                STBR ()
            }
            Method (_BQC, 0, NotSerialized)
            {
                Return (\_SB.LBTN)
            }
        }
        Method (SWHD, 1, Serialized)
        {
            \_SB.PCI0.GFX0.HWHG (Arg0)
        }
        Method (GCDD, 0, NotSerialized)
        {
            If (LEqual (Acquire (\_SB.MPAR, 0xFFFF), 0x00))
            {
                Store (0x80000000, \_SB.PINX)
                ISMI (0x9C)
                Release (\_SB.MPAR)
            }
            Return (\_SB.ACTD)
        }
        Method (GCDS, 0, NotSerialized)
        {
            Return (GCDD ())
        }
        Method (GNDD, 0, NotSerialized)
        {
            If (LEqual (Acquire (\_SB.MPAR, 0xFFFF), 0x00))
            {
                Store (0x80000002, \_SB.PINX)
                ISMI (0x9C)
                Release (\_SB.MPAR)
            }
            Return (\_SB.SETD)
        }
        Method (ADVD, 0, NotSerialized)
        {
            Return (\_SB.PCI0.GFX0.HDVG ())
        }
        Method (UPBL, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.GFX0.HGAP, 0x02))
            {
                Notify (\_SB.PCI0.GFX0.LCDD, 0x86)
                Notify (LCDD, 0x86)
            }
        }
        Method (DWBL, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.GFX0.HGAP, 0x02))
            {
                Notify (\_SB.PCI0.GFX0.LCDD, 0x87)
                Notify (LCDD, 0x87)
            }
        }
        Method (NATK, 0, NotSerialized)
        {
            Return (One)
        }
        Method (GCBL, 1, NotSerialized)
        {
            Store (0x00, Local0)
            And (Arg0, 0x7FFFFFFF, Arg0)
            While (LLess (Local0, 0x0B))
            {
                Store (DerefOf (Index (BLAC, Local0)), Local1)
                If (LLessEqual (Local1, Arg0))
                {
                    Break
                }
                Increment (Local0)
            }
            If (LGreaterEqual (Local0, 0x0B))
            {
                Store (Subtract (0x0B, 0x01), Local2)
            }
            Else
            {
                Store (Local0, Local2)
            }
            Return (Local2)
        }
        Method (_ROM, 2, NotSerialized)
        {
            Add (Arg0, RBUF, Local0)
            ShiftLeft (Arg1, 0x03, Local1)
            Name (VBUF, Buffer (Arg1) {})
            OperationRegion (VROM, SystemMemory, Local0, Local1)
            Field (VROM, ByteAcc, NoLock, Preserve)
            {
                ROMI,   65536
            }
            Store (ROMI, VBUF)
            Return (VBUF)
        }
        Method (_DSM, 4, NotSerialized)
        {
            Return (\_SB.PCI0.GFX0._DSM (Arg0, Arg1, Arg2, Arg3))
        }
    }
    Scope (\)
    {
    }
    Scope (\_SB.PCI0)
    {
        OperationRegion (HOSG, PCI_Config, 0x00, 0x0100)
        Field (HOSG, ByteAcc, NoLock, Preserve)
        {
            REG0,   32, 
            REG1,   32, 
            REG2,   32, 
            Offset (0x54), 
                ,   1, 
            D1EN,   1
        }
        OperationRegion (MCHB, SystemMemory, 0xFED10000, 0x4000)
        Field (MCHB, DWordAcc, Lock, Preserve)
        {
            Offset (0xC14), 
            CLKD,   6
        }
        Method (NWM1, 1, NotSerialized)
        {
            Notify (WMI1, Arg0)
        }
        Device (WMI1)
        {
            Name (_HID, "PNP0c14")
            Name (_UID, "OPT1")
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */   0x3C, 0x5C, 0xCB, 0xF6, 0xAE, 0x9C, 0xBD, 0x4E,
                /* 0008 */   0xB5, 0x77, 0x93, 0x1E, 0xA3, 0x2A, 0x2C, 0xC0,
                /* 0010 */   0x4D, 0x58, 0x01, 0x02
            })
            Method (WMMX, 3, NotSerialized)
            {
                CreateDWordField (Arg2, Zero, FUNC)
                If (LEqual (FUNC, 0x4D53445F))
                {
                    If (LGreaterEqual (SizeOf (Arg2), 0x1C))
                    {
                        CreateField (Arg2, Zero, 0x80, MUID)
                        CreateDWordField (Arg2, 0x10, REVI)
                        CreateDWordField (Arg2, 0x14, SFNC)
                        CreateField (Arg2, 0xE0, 0x20, XRG0)
                        Return (\_SB.PCI0.GFX0._DSM (MUID, REVI, SFNC, XRG0))
                    }
                }
                If (LEqual (FUNC, 0x47504F4E))
                {
                    Store (One, \_SB.PCI0.PEGR.GFX0.DGPS)
                    \_SB.PCI0.PEGR.GFX0._PS0 ()
                }
                Return (Zero)
            }
        }
    }
    Scope (\)
    {
        Name (OMPR, 0x02)
        Name (HHPS, 0x00)
        Name (OPVK, Buffer (0xE2)
        {
            /* 0000 */   0x33, 0x7A, 0x56, 0x7D, 0x47, 0x91, 0x24, 0x5A,
            /* 0008 */   0x4B, 0x56, 0xE2, 0x00, 0x00, 0x00, 0x01, 0x00,
            /* 0010 */   0x32, 0x37, 0x34, 0x35, 0x39, 0x31, 0x32, 0x35,
            /* 0018 */   0x33, 0x36, 0x38, 0x37, 0x47, 0x65, 0x6E, 0x75,
            /* 0020 */   0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,
            /* 0028 */   0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,
            /* 0030 */   0x66, 0x69, 0x65, 0x64, 0x20, 0x4F, 0x70, 0x74,
            /* 0038 */   0x69, 0x6D, 0x75, 0x73, 0x20, 0x52, 0x65, 0x61,
            /* 0040 */   0x64, 0x79, 0x20, 0x4D, 0x6F, 0x74, 0x68, 0x65,
            /* 0048 */   0x72, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x20, 0x66,
            /* 0050 */   0x6F, 0x72, 0x20, 0x61, 0x73, 0x75, 0x73, 0x20,
            /* 0058 */   0x6E, 0x36, 0x31, 0x6A, 0x76, 0x20, 0x62, 0x75,
            /* 0060 */   0x67, 0x20, 0x36, 0x34, 0x33, 0x35, 0x38, 0x20,
            /* 0068 */   0x2D, 0x20, 0x21, 0x2A, 0x4E, 0x59, 0x32, 0x42,
            /* 0070 */   0x37, 0x5B, 0x4C, 0x5E, 0x4A, 0x40, 0x3B, 0x41,
            /* 0078 */   0x52, 0x43, 0x5F, 0x31, 0x3E, 0x41, 0x23, 0x2D,
            /* 0080 */   0x27, 0x4F, 0x3F, 0x25, 0x24, 0x48, 0x2C, 0x43,
            /* 0088 */   0x48, 0x4C, 0x48, 0x5B, 0x5D, 0x45, 0x54, 0x45,
            /* 0090 */   0x50, 0x35, 0x2F, 0x4B, 0x29, 0x33, 0x59, 0x26,
            /* 0098 */   0x3D, 0x33, 0x20, 0x2D, 0x20, 0x43, 0x6F, 0x70,
            /* 00A0 */   0x79, 0x72, 0x69, 0x67, 0x68, 0x74, 0x20, 0x32,
            /* 00A8 */   0x30, 0x30, 0x39, 0x20, 0x4E, 0x56, 0x49, 0x44,
            /* 00B0 */   0x49, 0x41, 0x20, 0x43, 0x6F, 0x72, 0x70, 0x6F,
            /* 00B8 */   0x72, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x41,
            /* 00C0 */   0x6C, 0x6C, 0x20, 0x52, 0x69, 0x67, 0x68, 0x74,
            /* 00C8 */   0x73, 0x20, 0x52, 0x65, 0x73, 0x65, 0x72, 0x76,
            /* 00D0 */   0x65, 0x64, 0x2D, 0x32, 0x37, 0x34, 0x35, 0x39,
            /* 00D8 */   0x31, 0x32, 0x35, 0x33, 0x36, 0x38, 0x37, 0x28,
            /* 00E0 */   0x52, 0x29
        })
        OperationRegion (SBGP, SystemIO, 0x0500, 0x4A)
        Field (SBGP, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
                ,   17, 
            PI17,   1, 
            Offset (0x38), 
                ,   5, 
            PI37,   1, 
                ,   12, 
            PO50,   1, 
                ,   1, 
            PO52,   1, 
            PO53,   1, 
            PO54,   1, 
            Offset (0x48), 
                ,   3
        }
        Method (GTHS, 0, Serialized)
        {
            Return (0x00)
        }
        Method (OEMS, 1, NotSerialized)
        {
        }
        Method (SOEM, 1, NotSerialized)
        {
            Store (Arg0, \_SB.SLPT)
        }
        Method (OEMW, 1, NotSerialized)
        {
            Store (Zero, \_SB.SLPT)
            If (\_SB.ACPS)
            {
                If (LEqual (\_SB.CTBO, 0x01))
                {
                    \OBCP (0x00)
                }
            }
            Else
            {
                If (LEqual (\_SB.CTBO, 0x01))
                {
                    If (\_SB.PCI0.PEGR.GFX0.PRST ())
                    {
                        \OBCP (0x01)
                    }
                    Else
                    {
                        \OBCP (0x00)
                    }
                }
            }
        }
        Method (OBCP, 1, Serialized)
        {
            OperationRegion (MCBA, SystemMemory, 0xFED10000, 0x8000)
            Field (MCBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0x5990), 
                PRPL,   8
            }
            If (Arg0)
            {
                Store (\_SB.CPUH, PRPL)
            }
            Else
            {
                Store (0xFF, PRPL)
            }
        }
    }
    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Method (TSDS, 0, Serialized)
        {
            WRAM (0x052E, 0x00)
            WRAM (0x052F, 0x00)
            WRAM (0x052B, 0x00)
            WRAM (0x0520, 0x95)
            Store (RRAM (0x0521), Local0)
            And (Local0, 0xCF, Local0)
            WRAM (0x0521, Local0)
        }
        Method (TSES, 0, Serialized)
        {
            WRAM (0x052E, 0x00)
            WRAM (0x052F, 0x00)
            WRAM (0x052B, 0x9E)
            WRAM (0x0520, 0x97)
            Store (RRAM (0x0521), Local0)
            And (Local0, 0xCF, Local0)
            Or (Local0, 0x20, Local0)
            WRAM (0x0521, Local0)
        }
    }
    Scope (\)
    {
        Method (GACS, 0, Serialized)
        {
            Store (\_SB.PCI0.LPCB.EC0.RPIN (0x03), Local0)
            XOr (Local0, 0x01, Local0)
            Return (Local0)
        }
        Method (GDCS, 1, Serialized)
        {
            Store (\_SB.PCI0.LPCB.EC0.RPIN (0x04), Local0)
            If (Arg0)
            {
                Store (\_SB.PCI0.LPCB.EC0.RPIN (0x05), Local0)
            }
            XOr (Local0, 0x01, Local0)
            Return (Local0)
        }
        Method (GDCP, 1, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                If (Arg0)
                {
                    Store (\_SB.PCI0.LPCB.EC0.B1DC, Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.LPCB.EC0.B0DC, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }
            Return (Local0)
        }
        Method (GFCC, 1, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                If (Arg0)
                {
                    Store (\_SB.PCI0.LPCB.EC0.B1FC, Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.LPCB.EC0.B0FC, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }
            Return (Local0)
        }
        Method (GBDV, 1, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                If (Arg0)
                {
                    Store (\_SB.PCI0.LPCB.EC0.B1DV, Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.LPCB.EC0.B0DV, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }
            Return (Local0)
        }
        Method (GBCR, 1, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                If (Arg0)
                {
                    Store (\_SB.PCI0.LPCB.EC0.B1CC, Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.LPCB.EC0.B0CC, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }
            Return (Local0)
        }
        Method (CHGS, 1, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                If (Arg0)
                {
                    Store (\_SB.PCI0.LPCB.EC0.EB1S, Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.LPCB.EC0.EB0S, Local0)
                }
                If (LNotEqual (Local0, 0xFF))
                {
                    And (Local0, 0x02, Local0)
                }
                Else
                {
                    Store (Zero, Local0)
                }
            }
            Else
            {
                Store (Zero, Local0)
            }
            Return (Local0)
        }
        Method (GBRC, 1, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                If (Arg0)
                {
                    Store (\_SB.PCI0.LPCB.EC0.B1RC, Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.LPCB.EC0.B0RC, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }
            Return (Local0)
        }
        Method (GBVT, 1, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                If (Arg0)
                {
                    Store (\_SB.PCI0.LPCB.EC0.B1VL, Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.LPCB.EC0.B0VL, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }
            Return (Local0)
        }
        Method (BCLE, 1, Serialized)
        {
            If (Arg0)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.PCI0.LPCB.EC0.EB1S, Local1)
                    And (Local1, 0xFFFF, Local1)
                    If (LNotEqual (Local1, 0xFFFF))
                    {
                        And (Local1, 0x16, Local1)
                        If (LEqual (Local1, 0x04))
                        {
                            Store (0x00, Local0)
                        }
                        Else
                        {
                            If (LEqual (Local1, 0x02))
                            {
                                Store (0x01, Local0)
                            }
                            Else
                            {
                                If (LEqual (Local1, 0x10))
                                {
                                    Store (0x01, Local0)
                                }
                            }
                        }
                    }
                    Store (Ones, Local0)
                }
                Else
                {
                    Store (Ones, Local0)
                }
                Return (Local0)
            }
            Else
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.PCI0.LPCB.EC0.EB0S, Local1)
                    And (Local1, 0xFFFF, Local1)
                    If (LNotEqual (Local1, 0xFFFF))
                    {
                        And (Local1, 0x16, Local1)
                        If (LEqual (Local1, 0x04))
                        {
                            Store (0x00, Local0)
                        }
                        Else
                        {
                            If (LEqual (Local1, 0x02))
                            {
                                Store (0x01, Local0)
                            }
                            Else
                            {
                                If (LEqual (Local1, 0x10))
                                {
                                    Store (0x01, Local0)
                                }
                            }
                        }
                    }
                    Store (Ones, Local0)
                }
                Else
                {
                    Store (Ones, Local0)
                }
                Return (Local0)
            }
        }
        Method (GFAN, 0, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC0.TAH0, Local0)
                And (Local0, 0xFFFF, Local0)
                If (LNotEqual (Local0, 0x00))
                {
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Store (0x80, Local1)
                        Store (0x02, Local2)
                        Multiply (Local1, Local2, Local3)
                        Multiply (Local0, Local3, Local4)
                        Divide (0x03938700, Local4, Local5, Local6)
                        Multiply (Local6, 0x0A, Local6)
                        Store (Local6, Local0)
                    }
                }
                Divide (Local0, 0x64, Local1, Local0)
                Add (Local0, 0x01, Local0)
                If (LLessEqual (Local0, 0x3C))
                {
                    Store (Local0, \_TZ.FANS)
                }
                Else
                {
                    Store (\_TZ.FANS, Local0)
                }
            }
            Else
            {
                Store (Zero, Local0)
            }
            Return (Local0)
        }
        Method (RFSE, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC0.RFOV (0x00), Local1)
                If (LLess (Local1, 0x80))
                {
                    If (LLess (Local1, 0x0A))
                    {
                        Store (0x00, Local0)
                    }
                    Else
                    {
                        Store (0x01, Local0)
                    }
                }
                Else
                {
                    If (LLess (Local1, 0xF5))
                    {
                        Store (0x02, Local0)
                    }
                    Else
                    {
                        Store (0x0F, Local0)
                    }
                }
            }
            Else
            {
                Store (Zero, Local0)
            }
            Return (Local0)
        }
        Method (GTMP, 0, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC0.ECPU, Local0)
                If (LLess (Local0, 0x80))
                {
                    Store (Local0, \_TZ.LTMP)
                }
            }
            Return (\_TZ.LTMP)
        }
        Method (GLTM, 0, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC0.TH0L, Local0)
                If (LLess (Local0, 0x80))
                {
                    Store (Local0, \_TZ.STMP)
                }
            }
            Return (\_TZ.STMP)
        }
        Method (GCRT, 0, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC0.ECRT, Local0)
                If (LLess (Local0, 0x80))
                {
                    Store (Local0, \_TZ.TCRT)
                }
            }
            Return (\_TZ.TCRT)
        }
        Method (GPSV, 0, Serialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC0.EPSV, Local0)
                If (LLess (Local0, 0x80))
                {
                    Store (Local0, \_TZ.TPSV)
                }
            }
            Return (\_TZ.TPSV)
        }
        Method (GLID, 0, Serialized)
        {
            Store (\_SB.PCI0.LPCB.EC0.RPIN (0x06), Local0)
            If (LNotEqual (Local0, 0x00))
            {
                Store (One, Local0)
            }
            Return (Local0)
        }
        Method (TGLD, 0, Serialized)
        {
        }
        Method (OWGD, 1, Serialized)
        {
            If (Arg0)
            {
                Or (GL02, 0x40, GL02)
            }
            Else
            {
                And (GL02, 0xBF, GL02)
            }
        }
        Method (WBLD, 1, Serialized)
        {
            If (Arg0)
            {
                Or (GL02, 0x40, GL02)
            }
            Else
            {
                And (GL02, 0xBF, GL02)
            }
        }
        Method (OWLD, 1, Serialized)
        {
            Store (Arg0, \_SB.WRST)
            If (Arg0)
            {
                If (LEqual (LAnd (\_SB.ATKD.WAPF, 0x05), 0x00))
                {
                    Or (GP28, 0x01, GP28)
                }
            }
            Else
            {
                If (LEqual (LAnd (\_SB.ATKD.WAPF, 0x05), 0x00))
                {
                    And (GP28, 0x00, GP28)
                }
            }
        }
        Method (OBTD, 1, Serialized)
        {
            Store (Arg0, \_SB.BRST)
            If (Arg0)
            {
                Or (GL07, 0x02, GL07)
            }
            Else
            {
                And (GL07, 0xFD, GL07)
            }
        }
        Method (OWMD, 1, Serialized)
        {
            Store (Arg0, \_SB.WMST)
            Return (0x01)
        }
        Method (OHWR, 0, Serialized)
        {
            Store (Zero, Local0)
            Or (ShiftLeft (\_SB.BLTS, 0x08), Local0, Local0)
            Or (ShiftLeft (\_SB.WLSS, 0x07), Local0, Local0)
            Return (Local0)
        }
        Method (ODWR, 0, Serialized)
        {
            Store (0x00, Local0)
            Or (Local0, 0x08, Local0)
            Return (Local0)
        }
        Method (OQDC, 0, Serialized)
        {
            Store (0x02, Local0)
            Return (Local0)
        }
        Method (OQDG, 0, Serialized)
        {
            Store (0x02, Local0)
            Return (Local0)
        }
        Method (OQDS, 0, Serialized)
        {
            Store (0x02, Local0)
            Return (Local0)
        }
        Method (OQDM, 0, Serialized)
        {
            Store (0x02, Local0)
            If (\_SB.PCI0.LPCB.EC0.RPIN (0x1D))
            {
                Store (0x01, Local0)
            }
            Else
            {
                Store (0x00, Local0)
            }
            Return (Local0)
        }
        Method (ONDC, 0, Serialized)
        {
            Return (0x00)
        }
        Method (ONDG, 0, Serialized)
        {
            Return (0x00)
        }
        Method (ONDS, 0, Serialized)
        {
            Return (0x00)
        }
        Method (ONDM, 0, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.SPIN (0x1D, 0x00)
            Return (0x01)
        }
        Method (OFDC, 0, Serialized)
        {
            Return (0x00)
        }
        Method (OFDG, 0, Serialized)
        {
            Return (0x00)
        }
        Method (OFDS, 0, Serialized)
        {
            Return (0x00)
        }
        Method (OFDM, 0, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.SPIN (0x1D, 0x01)
            Return (0x01)
        }
        Method (GBTL, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.RPIN (0x00))
        }
        Method (SBTL, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.SPIN (0x00, Arg0)
        }
    }
    Name (\_S0, Package (0x04)
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    If (SS1)
    {
        Name (\_S1, Package (0x04)
        {
            0x01, 
            0x00, 
            0x00, 
            0x00
        })
    }
    If (SS3)
    {
        Name (\_S3, Package (0x04)
        {
            0x05, 
            0x00, 
            0x00, 
            0x00
        })
    }
    If (SS4)
    {
        Name (\_S4, Package (0x04)
        {
            0x06, 
            0x00, 
            0x00, 
            0x00
        })
    }
    Name (\_S5, Package (0x04)
    {
        0x07, 
        0x00, 
        0x00, 
        0x00
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \SOEM (Arg0)
            \_SB.SARM (Arg0)
            \NBFS (Arg0)
            \OEMS (Arg0)
        }
    }
    Method (WAK, 1, NotSerialized)
    {
        \NBWK (Arg0)
        \OEMW (Arg0)
    }
    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
                {
                    /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                    /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                        {
                            0x03
                        }, Arg4)
                    Return (One)
                }
                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }
        Store (Buffer (One)
            {
                0x00
            }, Arg4)
        Return (Zero)
    }
}
