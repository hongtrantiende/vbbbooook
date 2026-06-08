package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oj8  reason: default package */
/* loaded from: classes.dex */
public final class oj8 {
    public final mj8 a;
    public final boolean b;
    public final mz9 c;
    public final boolean d;
    public final Object e;
    public boolean f = true;

    public oj8(mj8 mj8Var, Object obj, boolean z, mz9 mz9Var, boolean z2) {
        this.a = mj8Var;
        this.b = z;
        this.c = mz9Var;
        this.d = z2;
        this.e = obj;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        Object obj = this.e;
        if (obj != null) {
            return obj;
        }
        hq1.b("Unexpected form of a provided value");
        uk2.c();
        return null;
    }
}
