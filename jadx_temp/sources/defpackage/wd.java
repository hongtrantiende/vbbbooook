package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wd  reason: default package */
/* loaded from: classes.dex */
public final class wd implements nb9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.nb9
    public final float a(float f) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                yd ydVar = (yd) obj2;
                float c = ydVar.e0.c(f);
                float h = c - ydVar.e0.f.h();
                ((he) obj).a(c, ged.e);
                return h;
            default:
                yc9 yc9Var = (yc9) obj2;
                if (Math.abs(f) == ged.e || ((Boolean) yc9Var.h.invoke()).booleanValue()) {
                    return yc9Var.d(yc9Var.g(((xc9) obj).a(2, yc9Var.e(yc9Var.h(f)))));
                }
                throw new u78("The fling animation was cancelled", 0);
        }
    }
}
