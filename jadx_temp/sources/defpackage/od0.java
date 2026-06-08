package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: od0  reason: default package */
/* loaded from: classes.dex */
public final class od0 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    public od0(we7 we7Var) {
        we7Var.getClass();
        float f = we7Var.c;
        float f2 = we7Var.d;
        float f3 = we7Var.b;
        int i = we7Var.a;
        long j = we7Var.e;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
        this.e = j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat(touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        sb.append(this.d);
        sb.append(", frameTimeMillis=");
        return h12.k(sb, this.e, ')');
    }
}
