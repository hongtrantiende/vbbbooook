package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lv0  reason: default package */
/* loaded from: classes.dex */
public abstract class lv0 {
    public static final tv7 a;
    public static final tv7 b;
    public static final float c;
    public static final float d;

    static {
        float f;
        float f2 = oud.e;
        float f3 = oud.f;
        a = new tv7(f2, 8.0f, f3, 8.0f);
        rad.b(16.0f, 8.0f, f3, 8.0f);
        b = new tv7(12.0f, 8.0f, 12.0f, 8.0f);
        rad.b(12.0f, 8.0f, 16.0f, 8.0f);
        c = 58.0f;
        c08 c08Var = gd8.a;
        if (((Boolean) c08Var.getValue()).booleanValue()) {
            f = 36.0f;
        } else {
            f = 40.0f;
        }
        d = f;
        ((Boolean) c08Var.getValue()).booleanValue();
        ((Boolean) c08Var.getValue()).booleanValue();
        ((Boolean) c08Var.getValue()).booleanValue();
        ((Boolean) c08Var.getValue()).booleanValue();
        ((Boolean) c08Var.getValue()).getClass();
        ((Boolean) c08Var.getValue()).getClass();
        ((Boolean) c08Var.getValue()).getClass();
        ((Boolean) c08Var.getValue()).getClass();
        ((Boolean) c08Var.getValue()).getClass();
        ((Boolean) c08Var.getValue()).getClass();
        ((Boolean) c08Var.getValue()).booleanValue();
        ((Boolean) c08Var.getValue()).booleanValue();
        ((Boolean) c08Var.getValue()).booleanValue();
        ((Boolean) c08Var.getValue()).booleanValue();
    }

    public static kv0 a(long j, long j2, long j3, long j4, uk4 uk4Var, int i) {
        long j5;
        long j6;
        if ((i & 4) != 0) {
            j5 = mg1.j;
        } else {
            j5 = j3;
        }
        if ((i & 8) != 0) {
            j6 = mg1.j;
        } else {
            j6 = j4;
        }
        return b(((gk6) uk4Var.j(ik6.a)).a).a(j, j2, j5, j6);
    }

    public static kv0 b(ch1 ch1Var) {
        kv0 kv0Var = ch1Var.W;
        if (kv0Var == null) {
            kv0 kv0Var2 = new kv0(fh1.d(ch1Var, btd.c), fh1.d(ch1Var, btd.i), mg1.c(btd.e, fh1.d(ch1Var, btd.d)), mg1.c(btd.g, fh1.d(ch1Var, btd.f)));
            ch1Var.W = kv0Var2;
            return kv0Var2;
        }
        return kv0Var;
    }

    public static kv0 c(ch1 ch1Var) {
        kv0 kv0Var = ch1Var.Y;
        if (kv0Var == null) {
            long j = mg1.i;
            kv0 kv0Var2 = new kv0(j, fh1.d(ch1Var, eh1.D), j, mg1.c(rud.h, fh1.d(ch1Var, rud.g)));
            ch1Var.Y = kv0Var2;
            return kv0Var2;
        }
        return kv0Var;
    }
}
