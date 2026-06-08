package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: se6  reason: default package */
/* loaded from: classes.dex */
public final class se6 {
    public static final se6 b;
    public final mq5 a;

    /* JADX WARN: Type inference failed for: r2v1, types: [mq5, java.lang.Object] */
    static {
        List y = ig1.y(new re6(qe1.d));
        ?? obj = new Object();
        obj.a = ig0.a;
        obj.b = y;
        b = new se6(obj);
    }

    public se6(mq5 mq5Var) {
        this.a = mq5Var;
    }

    public final void a(jn9 jn9Var, String str, String str2, Throwable th) {
        str2.getClass();
        for (pe6 pe6Var : this.a.b) {
            pe6Var.getClass();
            pe6Var.a(jn9Var, str2, str, th);
        }
    }
}
