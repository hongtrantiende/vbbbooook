package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j56  reason: default package */
/* loaded from: classes.dex */
public final class j56 {
    public final pj a;
    public final eh5 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public kya j;
    public eza k;
    public zm7 l;
    public qt8 m;
    public qt8 n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = kk6.a();
    public final Matrix q = new Matrix();

    public j56(pj pjVar, eh5 eh5Var) {
        this.a = pjVar;
        this.b = eh5Var;
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
        eh5 eh5Var = this.b;
        InputMethodManager y = eh5Var.y();
        View view = (View) eh5Var.a;
        if (y.isActive(view) && this.j != null && this.l != null && this.k != null && this.m != null && this.n != null) {
            float[] fArr = this.p;
            kk6.f(fArr);
            xw5 xw5Var = (xw5) ((i56) this.a.b).M.getValue();
            if (xw5Var != null) {
                if (!xw5Var.D()) {
                    xw5Var = null;
                }
                if (xw5Var != null) {
                    xw5Var.F(fArr);
                }
            }
            qt8 qt8Var = this.n;
            qt8Var.getClass();
            qt8 qt8Var2 = this.n;
            qt8Var2.getClass();
            kk6.k(fArr, -qt8Var.a, -qt8Var2.b);
            Matrix matrix = this.q;
            ig1.F(matrix, fArr);
            kya kyaVar = this.j;
            kyaVar.getClass();
            long j = kyaVar.b;
            zm7 zm7Var = this.l;
            zm7Var.getClass();
            eza ezaVar = this.k;
            ezaVar.getClass();
            qt8 qt8Var3 = this.m;
            qt8Var3.getClass();
            qt8 qt8Var4 = this.n;
            qt8Var4.getClass();
            boolean z5 = this.f;
            boolean z6 = this.g;
            boolean z7 = this.h;
            boolean z8 = this.i;
            CursorAnchorInfo.Builder builder = this.o;
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
                boolean l = zge.l(qt8Var3, o, c.b);
                boolean l2 = zge.l(qt8Var3, o, c.d);
                if (ezaVar.a(w) == mz8Var) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!l && !l2) {
                    i7 = 0;
                } else {
                    i7 = 1;
                }
                if (!l || !l2) {
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
                        if (qt8Var3.a < f5) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        if (f3 < qt8Var3.c) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                        int i12 = i3 & i4;
                        if (qt8Var3.b < f6) {
                            i5 = 1;
                        } else {
                            i5 = 0;
                        }
                        int i13 = i12 & i5;
                        if (f4 < qt8Var3.d) {
                            i6 = 1;
                        } else {
                            i6 = 0;
                        }
                        int i14 = i13 & i6;
                        if (!zge.l(qt8Var3, f3, f4) || !zge.l(qt8Var3, f5, f6)) {
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
                        o4.v(builder, qt8Var4);
                    }
                    if (i >= 34 && z3) {
                        h4.b(builder, ezaVar, qt8Var3);
                    }
                    eh5Var.y().updateCursorAnchorInfo(view, builder.build());
                    this.e = false;
                }
            }
            z3 = z8;
            i = Build.VERSION.SDK_INT;
            if (i >= 33) {
                o4.v(builder, qt8Var4);
            }
            if (i >= 34) {
                h4.b(builder, ezaVar, qt8Var3);
            }
            eh5Var.y().updateCursorAnchorInfo(view, builder.build());
            this.e = false;
        }
    }
}
