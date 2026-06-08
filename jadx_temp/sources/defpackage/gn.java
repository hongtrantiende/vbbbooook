package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gn  reason: default package */
/* loaded from: classes.dex */
public final class gn extends TextPaint {
    public vlb a;
    public bva b;
    public int c;
    public on9 d;
    public mg1 e;
    public bu0 f;
    public gu2 g;
    public yv9 h;
    public jb3 i;

    public final vlb a() {
        vlb vlbVar = this.a;
        if (vlbVar != null) {
            return vlbVar;
        }
        vlb vlbVar2 = new vlb(this);
        this.a = vlbVar2;
        return vlbVar2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().l(i);
        this.c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        if (r1 == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.bu0 r6, long r7, float r9) {
        /*
            r5 = this;
            r0 = 0
            if (r6 != 0) goto Ld
            r5.g = r0
            r5.f = r0
            r5.h = r0
            r5.setShader(r0)
            return
        Ld:
            boolean r1 = r6 instanceof defpackage.g0a
            if (r1 == 0) goto L1d
            g0a r6 = (defpackage.g0a) r6
            long r6 = r6.a
            long r6 = defpackage.uk1.B(r9, r6)
            r5.d(r6)
            return
        L1d:
            boolean r1 = r6 instanceof defpackage.kn9
            if (r1 == 0) goto L6e
            bu0 r1 = r5.f
            boolean r1 = defpackage.sl5.h(r1, r6)
            r2 = 0
            if (r1 == 0) goto L38
            yv9 r1 = r5.h
            if (r1 != 0) goto L30
            r1 = r2
            goto L36
        L30:
            long r3 = r1.a
            boolean r1 = defpackage.yv9.a(r3, r7)
        L36:
            if (r1 != 0) goto L55
        L38:
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L55
            r5.f = r6
            yv9 r1 = new yv9
            r1.<init>(r7)
            r5.h = r1
            fn r1 = new fn
            r1.<init>(r6, r7, r2)
            gu2 r6 = defpackage.qqd.o(r1)
            r5.g = r6
        L55:
            vlb r6 = r5.a()
            gu2 r7 = r5.g
            if (r7 == 0) goto L64
            java.lang.Object r7 = r7.getValue()
            android.graphics.Shader r7 = (android.graphics.Shader) r7
            goto L65
        L64:
            r7 = r0
        L65:
            r6.q(r7)
            r5.e = r0
            defpackage.sod.s(r5, r9)
            return
        L6e:
            defpackage.c55.f()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn.c(bu0, long, float):void");
    }

    public final void d(long j) {
        boolean d;
        mg1 mg1Var = this.e;
        if (mg1Var == null) {
            d = false;
        } else {
            d = mg1.d(mg1Var.a, j);
        }
        if (!d && j != 16) {
            this.e = new mg1(j);
            setColor(nod.B(j));
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
        }
    }

    public final void e(jb3 jb3Var) {
        if (jb3Var != null && !sl5.h(this.i, jb3Var)) {
            this.i = jb3Var;
            if (jb3Var.equals(y44.a)) {
                setStyle(Paint.Style.FILL);
            } else if (jb3Var instanceof tba) {
                a().u(1);
                tba tbaVar = (tba) jb3Var;
                a().t(tbaVar.a);
                vlb a = a();
                ((Paint) a.b).setStrokeMiter(tbaVar.b);
                a().s(tbaVar.d);
                a().r(tbaVar.c);
                a().p(tbaVar.e);
            } else {
                c55.f();
            }
        }
    }

    public final void f(on9 on9Var) {
        if (on9Var != null && !sl5.h(this.d, on9Var)) {
            this.d = on9Var;
            if (on9Var.equals(on9.d)) {
                clearShadowLayer();
                return;
            }
            on9 on9Var2 = this.d;
            float f = on9Var2.c;
            if (f == ged.e) {
                f = Float.MIN_VALUE;
            }
            setShadowLayer(f, Float.intBitsToFloat((int) (on9Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), nod.B(this.d.a));
        }
    }

    public final void g(bva bvaVar) {
        boolean z;
        if (bvaVar != null && !sl5.h(this.b, bvaVar)) {
            this.b = bvaVar;
            int i = bvaVar.a;
            boolean z2 = false;
            if ((i | 1) == i) {
                z = true;
            } else {
                z = false;
            }
            setUnderlineText(z);
            int i2 = this.b.a;
            if ((i2 | 2) == i2) {
                z2 = true;
            }
            setStrikeThruText(z2);
        }
    }
}
