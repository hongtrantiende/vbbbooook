package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cm2  reason: default package */
/* loaded from: classes3.dex */
public abstract class cm2 {
    public static final gs2 a;

    static {
        String str;
        boolean z;
        gs2 gs2Var;
        int i = mna.a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z = Boolean.parseBoolean(str);
        } else {
            z = false;
        }
        if (!z) {
            gs2Var = bm2.G;
        } else {
            bp2 bp2Var = o23.a;
            yr4 yr4Var = bi6.a;
            yr4 yr4Var2 = yr4Var.f;
            gs2Var = yr4Var;
            if (yr4Var == null) {
                gs2Var = bm2.G;
            }
        }
        a = gs2Var;
    }
}
