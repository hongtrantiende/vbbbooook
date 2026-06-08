package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: go5  reason: default package */
/* loaded from: classes3.dex */
public abstract class go5 {
    public static final fo5 d = new go5(new oo5(false, false, false, false, true, "    ", false, "type", false, true, false, uc1.c, true), si9.a);
    public final oo5 a;
    public final e82 b;
    public final oi6 c = new oi6(16);

    public go5(oo5 oo5Var, e82 e82Var) {
        this.a = oo5Var;
        this.b = e82Var;
    }

    public final Object a(fs5 fs5Var, String str) {
        fs5Var.getClass();
        str.getClass();
        vaa b = cvd.b(this, str);
        Object d2 = new q8a(this, cpc.c, b, fs5Var.e(), null).d(fs5Var);
        b.p();
        return d2;
    }

    public final String b(fs5 fs5Var, Object obj) {
        fs5Var.getClass();
        pm1 pm1Var = new pm1((char) 0, 3);
        i61 i61Var = i61.d;
        pm1Var.c = i61Var.H(Token.CASE);
        try {
            ssd.k(this, pm1Var, fs5Var, obj);
            String pm1Var2 = pm1Var.toString();
            char[] cArr = (char[]) pm1Var.c;
            i61Var.getClass();
            cArr.getClass();
            i61Var.E(cArr);
            return pm1Var2;
        } catch (Throwable th) {
            i61 i61Var2 = i61.d;
            char[] cArr2 = (char[]) pm1Var.c;
            i61Var2.getClass();
            cArr2.getClass();
            i61Var2.E(cArr2);
            throw th;
        }
    }

    public final yo5 c(String str) {
        str.getClass();
        return (yo5) a(bp5.a, str);
    }
}
