package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f49  reason: default package */
/* loaded from: classes.dex */
public final class f49 extends evd {
    @Override // defpackage.evd
    public final void m(ko9 ko9Var, float f, float f2) {
        ko9Var.d(f2 * f, 180.0f, 90.0f);
        float f3 = f2 * 2.0f * f;
        go9 go9Var = new go9(ged.e, ged.e, f3, f3);
        go9Var.f = 180.0f;
        go9Var.g = 90.0f;
        ko9Var.f.add(go9Var);
        eo9 eo9Var = new eo9(go9Var);
        ko9Var.a(180.0f);
        ko9Var.g.add(eo9Var);
        ko9Var.d = 270.0f;
        float f4 = (ged.e + f3) * 0.5f;
        float f5 = (f3 - ged.e) / 2.0f;
        ko9Var.b = (((float) Math.cos(Math.toRadians(270.0d))) * f5) + f4;
        ko9Var.c = (f5 * ((float) Math.sin(Math.toRadians(270.0d)))) + f4;
    }
}
