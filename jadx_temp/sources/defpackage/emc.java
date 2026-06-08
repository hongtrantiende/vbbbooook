package defpackage;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF2 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: emc  reason: default package */
/* loaded from: classes.dex */
public class emc {
    public static final wlc b;
    public static final amc c;
    public static final /* synthetic */ emc[] d;
    public final gmc a;
    /* JADX INFO: Fake field, exist only in values array */
    emc EF0;
    /* JADX INFO: Fake field, exist only in values array */
    emc EF1;
    /* JADX INFO: Fake field, exist only in values array */
    emc EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [amc, emc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [emc, wlc] */
    static {
        emc emcVar = new emc("DOUBLE", 0, gmc.DOUBLE, 1);
        emc emcVar2 = new emc("FLOAT", 1, gmc.FLOAT, 5);
        gmc gmcVar = gmc.LONG;
        emc emcVar3 = new emc("INT64", 2, gmcVar, 0);
        emc emcVar4 = new emc("UINT64", 3, gmcVar, 0);
        gmc gmcVar2 = gmc.INT;
        emc emcVar5 = new emc("INT32", 4, gmcVar2, 0);
        emc emcVar6 = new emc("FIXED64", 5, gmcVar, 1);
        emc emcVar7 = new emc("FIXED32", 6, gmcVar2, 5);
        emc emcVar8 = new emc("BOOL", 7, gmc.BOOLEAN, 0);
        ?? emcVar9 = new emc("STRING", 8, gmc.STRING, 2);
        b = emcVar9;
        gmc gmcVar3 = gmc.MESSAGE;
        emc emcVar10 = new emc("GROUP", 9, gmcVar3, 3);
        ?? emcVar11 = new emc("MESSAGE", 10, gmcVar3, 2);
        c = emcVar11;
        d = new emc[]{emcVar, emcVar2, emcVar3, emcVar4, emcVar5, emcVar6, emcVar7, emcVar8, emcVar9, emcVar10, emcVar11, new emc("BYTES", 11, gmc.BYTE_STRING, 2), new emc("UINT32", 12, gmcVar2, 0), new emc("ENUM", 13, gmc.ENUM, 0), new emc("SFIXED32", 14, gmcVar2, 5), new emc("SFIXED64", 15, gmcVar, 1), new emc("SINT32", 16, gmcVar2, 0), new emc("SINT64", 17, gmcVar, 0)};
    }

    public emc(String str, int i, gmc gmcVar, int i2) {
        this.a = gmcVar;
    }

    public static emc valueOf(String str) {
        return (emc) Enum.valueOf(emc.class, str);
    }

    public static emc[] values() {
        return (emc[]) d.clone();
    }
}
