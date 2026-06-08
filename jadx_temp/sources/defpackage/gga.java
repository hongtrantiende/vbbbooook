package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gga  reason: default package */
/* loaded from: classes.dex */
public final class gga implements j59 {
    public final ni4 a;

    public gga(ni4 ni4Var) {
        ni4Var.getClass();
        this.a = ni4Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [pga, rga] */
    @Override // defpackage.j59
    /* renamed from: p */
    public final rga V0(String str) {
        str.getClass();
        ni4 ni4Var = this.a;
        ni4Var.getClass();
        String obj = lba.K0(str).toString();
        if (obj.length() >= 3) {
            String upperCase = obj.substring(0, 3).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            int hashCode = upperCase.hashCode();
            if (hashCode == 79487 ? upperCase.equals("PRA") : !(hashCode == 81978 ? !upperCase.equals("SEL") : !(hashCode == 85954 && upperCase.equals("WIT")))) {
                ?? rgaVar = new rga(ni4Var, str);
                rgaVar.d = new int[0];
                rgaVar.e = new long[0];
                rgaVar.f = new double[0];
                rgaVar.B = new String[0];
                rgaVar.C = new byte[0];
                return rgaVar;
            }
        }
        return new qga(ni4Var, str);
    }
}
