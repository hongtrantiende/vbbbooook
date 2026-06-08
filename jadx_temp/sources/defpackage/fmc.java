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
/* renamed from: fmc  reason: default package */
/* loaded from: classes.dex */
public class fmc {
    public static final xlc c;
    public static final zlc d;
    public static final bmc e;
    public static final /* synthetic */ fmc[] f;
    public final hmc a;
    public final int b;
    /* JADX INFO: Fake field, exist only in values array */
    fmc EF0;
    /* JADX INFO: Fake field, exist only in values array */
    fmc EF1;
    /* JADX INFO: Fake field, exist only in values array */
    fmc EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [bmc, fmc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [fmc, xlc] */
    /* JADX WARN: Type inference failed for: r6v3, types: [zlc, fmc] */
    static {
        fmc fmcVar = new fmc("DOUBLE", 0, hmc.DOUBLE, 1);
        fmc fmcVar2 = new fmc("FLOAT", 1, hmc.FLOAT, 5);
        hmc hmcVar = hmc.LONG;
        fmc fmcVar3 = new fmc("INT64", 2, hmcVar, 0);
        fmc fmcVar4 = new fmc("UINT64", 3, hmcVar, 0);
        hmc hmcVar2 = hmc.INT;
        fmc fmcVar5 = new fmc("INT32", 4, hmcVar2, 0);
        fmc fmcVar6 = new fmc("FIXED64", 5, hmcVar, 1);
        fmc fmcVar7 = new fmc("FIXED32", 6, hmcVar2, 5);
        fmc fmcVar8 = new fmc("BOOL", 7, hmc.BOOLEAN, 0);
        ?? fmcVar9 = new fmc("STRING", 8, hmc.STRING, 2);
        c = fmcVar9;
        hmc hmcVar3 = hmc.MESSAGE;
        ?? fmcVar10 = new fmc("GROUP", 9, hmcVar3, 3);
        d = fmcVar10;
        ?? fmcVar11 = new fmc("MESSAGE", 10, hmcVar3, 2);
        e = fmcVar11;
        f = new fmc[]{fmcVar, fmcVar2, fmcVar3, fmcVar4, fmcVar5, fmcVar6, fmcVar7, fmcVar8, fmcVar9, fmcVar10, fmcVar11, new fmc("BYTES", 11, hmc.BYTE_STRING, 2), new fmc("UINT32", 12, hmcVar2, 0), new fmc("ENUM", 13, hmc.ENUM, 0), new fmc("SFIXED32", 14, hmcVar2, 5), new fmc("SFIXED64", 15, hmcVar, 1), new fmc("SINT32", 16, hmcVar2, 0), new fmc("SINT64", 17, hmcVar, 0)};
    }

    public fmc(String str, int i, hmc hmcVar, int i2) {
        this.a = hmcVar;
        this.b = i2;
    }

    public static fmc valueOf(String str) {
        return (fmc) Enum.valueOf(fmc.class, str);
    }

    public static fmc[] values() {
        return (fmc[]) f.clone();
    }
}
