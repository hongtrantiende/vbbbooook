package defpackage;

import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;
import java.lang.reflect.Field;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fe0  reason: default package */
/* loaded from: classes.dex */
public final class fe0 implements t23 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fe0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.t23
    public final void a() {
        ld0 ld0Var;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                hl2 hl2Var = (hl2) obj2;
                ld0 ld0Var2 = (ld0) obj;
                if (hl2Var.a.contains(ld0Var2)) {
                    hl2Var.a = icd.n(hl2Var.a, ld0Var2);
                    ld0Var2.b = icd.n(ld0Var2.b, hl2Var.d);
                    kdd kddVar = hl2Var.b;
                    if (kddVar != null) {
                        ld0Var = (ld0) kddVar.b;
                    } else {
                        ld0Var = null;
                    }
                    if (ld0Var2 == ld0Var && kddVar != null) {
                        kddVar.b = null;
                    }
                    hl2Var.a();
                    return;
                }
                ds.j("Callback is not registered");
                return;
            case 1:
                yd0 yd0Var = (yd0) obj2;
                cp1 cp1Var = (cp1) obj;
                if (yd0Var.a != null) {
                    cp1Var.b.f();
                    return;
                } else if (yd0Var.b != null) {
                    cp1Var.a.g();
                    return;
                } else {
                    ds.j("Unreachable");
                    return;
                }
            case 2:
                i94 i94Var = (i94) obj2;
                String str = (String) obj;
                i94Var.getClass();
                str.getClass();
                hg1.l0(i94Var.a, new zt2(str, 2));
                return;
            case 3:
                ((cg5) obj2).a.j((ag5) obj);
                return;
            case 4:
                jn2 jn2Var = (jn2) obj2;
                jn2Var.getClass();
                jn2Var.a.remove((ws5) obj);
                return;
            case 5:
                ((x36) obj2).c.k(obj);
                return;
            case 6:
                ((hp1) obj2).f();
                ((ff7) obj).e = null;
                return;
            case 7:
                t38 t38Var = (t38) obj2;
                float f = ((ex5) ((y38) obj).a.d.getValue()).h;
                t12 a = rec.a(t38Var);
                bp2 bp2Var = o23.a;
                ixd.q(a, an2.c, null, new ao(t38Var, f, null, 2), 2);
                return;
            case 8:
                ((c86) obj2).f((w76) obj);
                return;
            case 9:
                if (((c86) obj2).h.compareTo(p76.c) >= 0) {
                    ((ffc) ((gfc) obj).f.getValue()).e();
                    return;
                }
                return;
            case 10:
                cb7 cb7Var = (cb7) obj2;
                sf8 sf8Var = (sf8) cb7Var.getValue();
                if (sf8Var != null) {
                    rf8 rf8Var = new rf8(sf8Var);
                    aa7 aa7Var = (aa7) obj;
                    if (aa7Var != null) {
                        aa7Var.c(rf8Var);
                    }
                    cb7Var.setValue(null);
                    return;
                }
                return;
            case 11:
                ((iza) obj2).c.remove((Function1) obj);
                return;
            case 12:
                ((anb) obj2).j.remove((anb) obj);
                return;
            case 13:
                anb anbVar = (anb) obj2;
                anbVar.getClass();
                vmb vmbVar = (vmb) ((wmb) obj).b.getValue();
                if (vmbVar != null) {
                    anbVar.i.remove(vmbVar.a);
                    return;
                }
                return;
            case 14:
                ((anb) obj2).i.remove((zmb) obj);
                return;
            case 15:
                ((uq3) ((ExoPlayer) obj2)).E((yac) obj);
                return;
            default:
                zkc zkcVar = (zkc) obj2;
                View view = (View) obj;
                int i2 = zkcVar.u - 1;
                zkcVar.u = i2;
                if (i2 == 0) {
                    Field field = zdc.a;
                    sdc.b(view, null);
                    zdc.d(view, null);
                    view.removeOnAttachStateChangeListener(zkcVar.v);
                    return;
                }
                return;
        }
    }
}
