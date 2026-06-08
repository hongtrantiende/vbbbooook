package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n63  reason: default package */
/* loaded from: classes.dex */
public final class n63 {
    public final v97 a;
    public final v97 b;

    static {
        Float valueOf = Float.valueOf((float) ged.e);
        xy7 xy7Var = new xy7(valueOf, valueOf);
        Float valueOf2 = Float.valueOf(0.5f);
        new n63(xy7Var, new xy7(valueOf2, valueOf2));
    }

    public n63(xy7... xy7VarArr) {
        this.a = new v97(xy7VarArr.length);
        this.b = new v97(xy7VarArr.length);
        int length = xy7VarArr.length;
        int i = 0;
        while (true) {
            v97 v97Var = this.a;
            if (i < length) {
                v97Var.a(((Number) xy7VarArr[i].a).floatValue());
                this.b.a(((Number) xy7VarArr[i].b).floatValue());
                i++;
            } else {
                gud.p(v97Var);
                gud.p(this.b);
                return;
            }
        }
    }
}
