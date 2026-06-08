package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a1c  reason: default package */
/* loaded from: classes3.dex */
public final class a1c implements oa9 {
    public final os0 a;

    static {
        es5[] es5VarArr = os0.d;
    }

    public a1c(os0 os0Var) {
        this.a = os0Var;
    }

    @Override // defpackage.oa9
    public final Object b(String str, Object[] objArr, qx1 qx1Var) {
        switch (str.hashCode()) {
            case -357549953:
                if (!str.equals("UserAgent_chrome")) {
                    return null;
                }
                return "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36";
            case 116250676:
                if (str.equals("UserAgent_system")) {
                    if (!this.a.a()) {
                        lx2.e();
                        lx2.d();
                        lx2.a();
                        String str2 = Build.VERSION.RELEASE;
                        str2.getClass();
                        return "Mozilla/5.0 (Linux; Android " + str2 + "; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36";
                    }
                    return "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36";
                }
                return null;
            case 184783114:
                if (str.equals("UserAgent_android")) {
                    lx2.d();
                    lx2.a();
                    String str3 = Build.VERSION.RELEASE;
                    str3.getClass();
                    return "Mozilla/5.0 (Linux; Android " + str3 + "; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36";
                }
                return null;
            case 1062238248:
                if (str.equals("UserAgent_ios")) {
                    return "Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1";
                }
                return null;
            default:
                return null;
        }
    }
}
