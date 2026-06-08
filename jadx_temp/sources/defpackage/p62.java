package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p62  reason: default package */
/* loaded from: classes.dex */
public final class p62 {
    public final rg a;
    public final y25 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public kya j;
    public eza k;
    public zm7 l;
    public qt8 n;
    public qt8 o;
    public final Object c = new Object();
    public Function1 m = kg.W;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = kk6.a();
    public final Matrix r = new Matrix();

    public p62(rg rgVar, y25 y25Var) {
        this.a = rgVar;
        this.b = y25Var;
    }

    public final void a() {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z4;
        int i7;
        y25 y25Var = this.b;
        dz5 dz5Var = (dz5) y25Var.c;
        View view = (View) y25Var.b;
        if (!((InputMethodManager) dz5Var.getValue()).isActive(view)) {
            return;
        }
        Function1 function1 = this.m;
        float[] fArr = this.q;
        function1.invoke(new kk6(fArr));
        this.a.u(fArr);
        Matrix matrix = this.r;
        ig1.F(matrix, fArr);
        kya kyaVar = this.j;
        kyaVar.getClass();
        long j = kyaVar.b;
        zm7 zm7Var = this.l;
        zm7Var.getClass();
        eza ezaVar = this.k;
        ezaVar.getClass();
        qt8 qt8Var = this.n;
        qt8Var.getClass();
        qt8 qt8Var2 = this.o;
        qt8Var2.getClass();
        boolean z5 = this.f;
        boolean z6 = this.g;
        boolean z7 = this.h;
        boolean z8 = this.i;
        CursorAnchorInfo.Builder builder = this.p;
        builder.reset();
        builder.setMatrix(matrix);
        i1b i1bVar = kyaVar.c;
        int g = i1b.g(j);
        builder.setSelectionRange(g, i1b.f(j));
        mz8 mz8Var = mz8.b;
        if (z5 && g >= 0) {
            int w = zm7Var.w(g);
            qt8 c = ezaVar.c(w);
            z = z6;
            z2 = z7;
            float o = qtd.o(c.a, ged.e, (int) (ezaVar.c >> 32));
            boolean j2 = dxd.j(qt8Var, o, c.b);
            boolean j3 = dxd.j(qt8Var, o, c.d);
            if (ezaVar.a(w) == mz8Var) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!j2 && !j3) {
                i7 = 0;
            } else {
                i7 = 1;
            }
            if (!j2 || !j3) {
                i7 |= 2;
            }
            if (z4) {
                i7 |= 4;
            }
            float f = c.b;
            float f2 = c.d;
            builder.setInsertionMarkerLocation(o, f, f2, f2, i7);
        } else {
            z = z6;
            z2 = z7;
        }
        if (z) {
            int i8 = -1;
            if (i1bVar != null) {
                i2 = i1b.g(i1bVar.a);
            } else {
                i2 = -1;
            }
            if (i1bVar != null) {
                i8 = i1b.f(i1bVar.a);
            }
            if (i2 >= 0 && i2 < i8) {
                builder.setComposingText(i2, kyaVar.a.b.subSequence(i2, i8));
                int w2 = zm7Var.w(i2);
                int w3 = zm7Var.w(i8);
                float[] fArr2 = new float[(w3 - w2) * 4];
                z3 = z8;
                ezaVar.b.a(s3c.h(w2, w3), fArr2);
                while (i2 < i8) {
                    int w4 = zm7Var.w(i2);
                    int i9 = (w4 - w2) * 4;
                    float f3 = fArr2[i9];
                    float f4 = fArr2[i9 + 1];
                    int i10 = i8;
                    float f5 = fArr2[i9 + 2];
                    float f6 = fArr2[i9 + 3];
                    int i11 = w2;
                    if (qt8Var.a < f5) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    if (f3 < qt8Var.c) {
                        i4 = 1;
                    } else {
                        i4 = 0;
                    }
                    int i12 = i3 & i4;
                    if (qt8Var.b < f6) {
                        i5 = 1;
                    } else {
                        i5 = 0;
                    }
                    int i13 = i12 & i5;
                    if (f4 < qt8Var.d) {
                        i6 = 1;
                    } else {
                        i6 = 0;
                    }
                    int i14 = i13 & i6;
                    if (!dxd.j(qt8Var, f3, f4) || !dxd.j(qt8Var, f5, f6)) {
                        i14 |= 2;
                    }
                    if (ezaVar.a(w4) == mz8Var) {
                        i14 |= 4;
                    }
                    int i15 = i2;
                    builder.addCharacterBounds(i15, f3, f4, f5, f6, i14);
                    i2 = i15 + 1;
                    i8 = i10;
                    w2 = i11;
                }
                i = Build.VERSION.SDK_INT;
                if (i >= 33 && z2) {
                    o4.u(builder, qt8Var2);
                }
                if (i >= 34 && z3) {
                    h4.a(builder, ezaVar, qt8Var);
                }
                ((InputMethodManager) dz5Var.getValue()).updateCursorAnchorInfo(view, builder.build());
                this.e = false;
            }
        }
        z3 = z8;
        i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            o4.u(builder, qt8Var2);
        }
        if (i >= 34) {
            h4.a(builder, ezaVar, qt8Var);
        }
        ((InputMethodManager) dz5Var.getValue()).updateCursorAnchorInfo(view, builder.build());
        this.e = false;
    }
}
