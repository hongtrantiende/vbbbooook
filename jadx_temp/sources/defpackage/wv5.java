package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wv5  reason: default package */
/* loaded from: classes.dex */
public final class wv5 {
    public final syd a;
    public final zmd b;
    public final ip3 c;

    public wv5(zmd zmdVar, ip3 ip3Var) {
        String str;
        syd sydVar;
        this.b = zmdVar;
        this.c = ip3Var;
        if (true != zmdVar.g) {
            str = "play-services-mlkit-language-id";
        } else {
            str = "language-id";
        }
        synchronized (lzd.class) {
            cyd cydVar = new cyd(str);
            synchronized (lzd.class) {
                if (lzd.a == null) {
                    lzd.a = new jzd(0);
                }
                sydVar = (syd) lzd.a.u(cydVar);
            }
            this.a = sydVar;
        }
        this.a = sydVar;
    }
}
