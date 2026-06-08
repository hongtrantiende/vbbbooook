package defpackage;

import android.app.Activity;
import android.view.WindowManager;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ae0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ae0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ae0(fw7 fw7Var, boolean z, mb9 mb9Var) {
        this.a = 3;
        this.d = fw7Var;
        this.b = z;
        this.c = mb9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        float max;
        float intBitsToFloat;
        float f;
        float intBitsToFloat2;
        int i2 = this.a;
        tf tfVar = null;
        yxb yxbVar = yxb.a;
        boolean z = true;
        int i3 = 0;
        boolean z2 = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i2) {
            case 0:
                hl2 hl2Var = (hl2) obj3;
                ((u23) obj).getClass();
                sa saVar = new sa((cb7) obj2, 6);
                if (!(true & true)) {
                    z = z2;
                }
                if (true & true) {
                    i = 0;
                } else {
                    i = Integer.MIN_VALUE;
                }
                ld0 ld0Var = new ld0(i, saVar, z);
                if (!hl2Var.a.contains(ld0Var)) {
                    hl2Var.a = icd.q(hl2Var.a, ld0Var);
                    ld0Var.b = icd.q(ld0Var.b, hl2Var.d);
                    hl2Var.a();
                } else {
                    ds.j("Callback is already registered");
                }
                return new fe0(0, hl2Var, ld0Var);
            case 1:
                tl tlVar = (tl) obj3;
                cb7 cb7Var = (cb7) obj2;
                Float f2 = (Float) obj;
                float floatValue = f2.floatValue();
                if (!z2) {
                    cb7Var.setValue(f2);
                    Activity activity = tlVar.a;
                    WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
                    attributes.screenBrightness = floatValue;
                    activity.getWindow().setAttributes(attributes);
                }
                return yxbVar;
            case 2:
                qx7 qx7Var = (qx7) obj3;
                t12 t12Var = (t12) obj2;
                hh9 hh9Var = (hh9) obj;
                if (z2) {
                    rw4 rw4Var = new rw4(1, t12Var, qx7Var);
                    es5[] es5VarArr = fh9.a;
                    hh9Var.a(og9.y, new d4(null, rw4Var));
                    hh9Var.a(og9.A, new d4(null, new rw4(2, t12Var, qx7Var)));
                } else {
                    rw4 rw4Var2 = new rw4(3, t12Var, qx7Var);
                    es5[] es5VarArr2 = fh9.a;
                    hh9Var.a(og9.z, new d4(null, rw4Var2));
                    hh9Var.a(og9.B, new d4(null, new rw4(4, t12Var, qx7Var)));
                }
                return yxbVar;
            case 3:
                fw7 fw7Var = (fw7) obj3;
                mb9 mb9Var = (mb9) obj2;
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                fw7 fw7Var2 = fw7.a;
                if (fw7Var != fw7Var2) {
                    if (z2) {
                        tf tfVar2 = mb9Var.i;
                        if (tfVar2 != null) {
                            tfVar2.a(ib3Var.J0().v());
                        }
                    } else {
                        tf tfVar3 = mb9Var.h;
                        if (tfVar3 != null) {
                            tfVar3.a(ib3Var.J0().v());
                        }
                    }
                    if (z2) {
                        max = Math.min(Float.intBitsToFloat((int) (ib3Var.b() >> 32)), (mb9Var.e() + Float.intBitsToFloat((int) (ib3Var.b() >> 32))) - mb9Var.c);
                        intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                    } else {
                        max = Math.max((float) ged.e, mb9Var.e() - mb9Var.c);
                        intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                    }
                    float f3 = 0.85f * (1.0f - (max / intBitsToFloat));
                    float f4 = 0.18f;
                    if (f3 < 0.2f) {
                        f4 = 0.18f * f3 * 5.0f;
                    }
                    float f5 = 1.0f - f4;
                    float intBitsToFloat3 = ((Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / Float.intBitsToFloat((int) (ib3Var.b() >> 32))) - 1.0f) / 2.0f;
                    if (fw7Var != fw7Var2) {
                        if (z2) {
                            tfVar = mb9Var.h;
                        } else {
                            tfVar = mb9Var.j;
                        }
                    }
                    if (tfVar != null) {
                        int intBitsToFloat4 = (int) Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                        while (i3 < intBitsToFloat4) {
                            float intBitsToFloat5 = i3 / Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                            float f6 = (intBitsToFloat5 * f5) - f3;
                            float intBitsToFloat6 = Float.intBitsToFloat((int) (ib3Var.b() >> 32)) * intBitsToFloat5;
                            float f7 = f5;
                            double intBitsToFloat7 = ((((Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) * f4) * f3) * intBitsToFloat2) - intBitsToFloat3) * (Math.sin((intBitsToFloat5 - f) * 6.283185307179586d) + 1.100000023841858d) * f4;
                            x11 v = ib3Var.J0().v();
                            long p = jk6.p(intBitsToFloat6) << 32;
                            long intBitsToFloat8 = 4294967296L | (((int) Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L))) & 4294967295L);
                            int i4 = i3;
                            long p2 = (jk6.p(Float.intBitsToFloat((int) (ib3Var.b() >> 32)) * f6) << 32) | ((-jk6.o(intBitsToFloat7)) & 4294967295L);
                            long o = 4294967296L | (jk6.o((2.0d * intBitsToFloat7) + Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L))) & 4294967295L);
                            v.getClass();
                            h75 h75Var = tfVar.a;
                            if (h75Var != null) {
                                ((lj) h75Var).a.prepareToDraw();
                                v.a(h75Var, p, intBitsToFloat8, p2, o, tfVar.b);
                            }
                            i3 = i4 + 1;
                            f5 = f7;
                        }
                        float intBitsToFloat9 = Float.intBitsToFloat((int) (ib3Var.b() >> 32)) * (f5 - f3);
                        ae1 J0 = ib3Var.J0();
                        long E = J0.E();
                        J0.v().i();
                        try {
                            ao4.T((ao4) J0.b, intBitsToFloat9, ged.e, 2);
                            List list = xu9.a;
                            float f8 = xu9.b;
                            y86 s = qq8.s(list, ib3Var.E0(f8), 8);
                            float E0 = ib3Var.E0(f8);
                            float intBitsToFloat10 = Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L));
                            ib3.b1(ib3Var, s, 0L, (Float.floatToRawIntBits(E0) << 32) | (Float.floatToRawIntBits(intBitsToFloat10) & 4294967295L), ged.e, null, null, 0, Token.FUNCTION);
                        } finally {
                            le8.r(J0, E);
                        }
                    }
                }
                return yxbVar;
            default:
                tma tmaVar = (tma) obj3;
                ((u23) obj).getClass();
                if (((Boolean) ((b6a) obj2).getValue()).booleanValue()) {
                    tmaVar.e(rma.c);
                }
                return new x4b(z2, tmaVar);
        }
    }

    public /* synthetic */ ae0(tma tmaVar, b6a b6aVar, boolean z) {
        this.a = 4;
        this.d = tmaVar;
        this.c = b6aVar;
        this.b = z;
    }

    public /* synthetic */ ae0(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.d = obj;
        this.c = obj2;
    }
}
