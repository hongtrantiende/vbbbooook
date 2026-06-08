package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mh  reason: default package */
/* loaded from: classes.dex */
public final class mh implements mn2, View.OnAttachStateChangeListener {
    public y97 D;
    public long E;
    public final y97 F;
    public yg9 G;
    public boolean H;
    public final u0 I;
    public final rg a;
    public final s7 b;
    public uu1 c;
    public final ArrayList d = new ArrayList();
    public final long e = 100;
    public ih f = ih.a;
    public boolean B = true;
    public final ru0 C = uz8.a(1, 6, null);

    public mh(rg rgVar, s7 s7Var) {
        this.a = rgVar;
        this.b = s7Var;
        new Handler(Looper.getMainLooper());
        y97 y97Var = gj5.a;
        y97Var.getClass();
        this.D = y97Var;
        this.F = new y97();
        this.G = new yg9(rgVar.getSemanticsOwner().a(), y97Var);
        this.I = new u0(this, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
        if (r8 != r4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
        if (defpackage.il1.z(r7.e, r0) == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0082 -> B:17:0x0046). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.kh
            if (r0 == 0) goto L13
            r0 = r8
            kh r0 = (defpackage.kh) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            kh r0 = new kh
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            ku0 r1 = r0.a
            defpackage.swd.r(r8)
            goto L46
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L33:
            ku0 r1 = r0.a
            defpackage.swd.r(r8)
            goto L51
        L39:
            defpackage.swd.r(r8)
            ru0 r8 = r7.C
            r8.getClass()
            ku0 r1 = new ku0
            r1.<init>(r8)
        L46:
            r0.a = r1
            r0.d = r3
            java.lang.Object r8 = r1.a(r0)
            if (r8 != r4) goto L51
            goto L84
        L51:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L85
            r1.c()
            boolean r8 = r7.e()
            if (r8 == 0) goto L65
            r7.f()
        L65:
            rg r8 = r7.a
            android.os.Handler r8 = r8.getHandler()
            boolean r5 = r7.H
            if (r5 != 0) goto L78
            if (r8 == 0) goto L78
            r7.H = r3
            u0 r5 = r7.I
            r8.post(r5)
        L78:
            r0.a = r1
            r0.d = r2
            long r5 = r7.e
            java.lang.Object r8 = defpackage.il1.z(r5, r0)
            if (r8 != r4) goto L46
        L84:
            return r4
        L85:
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mh.a(rx1):java.lang.Object");
    }

    public final void b(fj5 fj5Var) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        xg9 xg9Var;
        long j3;
        yr yrVar;
        yr yrVar2;
        long j4;
        yr yrVar3;
        fj5 fj5Var2 = fj5Var;
        int[] iArr3 = fj5Var2.b;
        long[] jArr = fj5Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j5 = jArr[i3];
                char c2 = 7;
                long j6 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8;
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j5 & 255) < 128) {
                            int i7 = iArr3[(i3 << 3) + i6];
                            c = c2;
                            yg9 yg9Var = (yg9) this.F.b(i7);
                            zg9 zg9Var = (zg9) fj5Var2.b(i7);
                            if (zg9Var != null) {
                                xg9Var = zg9Var.a;
                            } else {
                                xg9Var = null;
                            }
                            if (xg9Var != null) {
                                j2 = j6;
                                int i8 = xg9Var.f;
                                va7 va7Var = xg9Var.d.a;
                                if (yg9Var == null) {
                                    Object[] objArr = va7Var.b;
                                    long[] jArr2 = va7Var.a;
                                    int length2 = jArr2.length - 2;
                                    iArr2 = iArr3;
                                    if (length2 >= 0) {
                                        int i9 = i4;
                                        int i10 = 0;
                                        while (true) {
                                            long j7 = jArr2[i10];
                                            j = j5;
                                            if ((((~j7) << c) & j7 & j2) != j2) {
                                                int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                for (int i12 = 0; i12 < i11; i12++) {
                                                    if ((j7 & 255) < 128) {
                                                        j4 = j7;
                                                        gh9 gh9Var = dh9.C;
                                                        if (sl5.h((gh9) objArr[(i10 << 3) + i12], gh9Var)) {
                                                            Object g = va7Var.g(gh9Var);
                                                            if (g == null) {
                                                                g = null;
                                                            }
                                                            List list = (List) g;
                                                            if (list != null) {
                                                                yrVar3 = (yr) hg1.a0(list);
                                                            } else {
                                                                yrVar3 = null;
                                                            }
                                                            h(i8, String.valueOf(yrVar3));
                                                        }
                                                    } else {
                                                        j4 = j7;
                                                    }
                                                    j7 = j4 >> i9;
                                                }
                                                if (i11 != i9) {
                                                    break;
                                                }
                                            }
                                            if (i10 == length2) {
                                                break;
                                            }
                                            i10++;
                                            j5 = j;
                                            i9 = 8;
                                        }
                                    } else {
                                        j = j5;
                                    }
                                } else {
                                    iArr2 = iArr3;
                                    j = j5;
                                    Object[] objArr2 = va7Var.b;
                                    long[] jArr3 = va7Var.a;
                                    int length3 = jArr3.length - 2;
                                    if (length3 >= 0) {
                                        long[] jArr4 = jArr3;
                                        int i13 = 0;
                                        while (true) {
                                            long j8 = jArr4[i13];
                                            long[] jArr5 = jArr4;
                                            i = i6;
                                            if ((((~j8) << c) & j8 & j2) != j2) {
                                                int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                                int i15 = 0;
                                                while (i15 < i14) {
                                                    if ((j8 & 255) < 128) {
                                                        j3 = j8;
                                                        gh9 gh9Var2 = dh9.C;
                                                        if (sl5.h((gh9) objArr2[(i13 << 3) + i15], gh9Var2)) {
                                                            Object g2 = yg9Var.a.a.g(gh9Var2);
                                                            if (g2 == null) {
                                                                g2 = null;
                                                            }
                                                            List list2 = (List) g2;
                                                            if (list2 != null) {
                                                                yrVar = (yr) hg1.a0(list2);
                                                            } else {
                                                                yrVar = null;
                                                            }
                                                            Object g3 = va7Var.g(gh9Var2);
                                                            if (g3 == null) {
                                                                g3 = null;
                                                            }
                                                            List list3 = (List) g3;
                                                            if (list3 != null) {
                                                                yrVar2 = (yr) hg1.a0(list3);
                                                            } else {
                                                                yrVar2 = null;
                                                            }
                                                            if (!sl5.h(yrVar, yrVar2)) {
                                                                h(i8, String.valueOf(yrVar2));
                                                            }
                                                        }
                                                    } else {
                                                        j3 = j8;
                                                    }
                                                    i15++;
                                                    j8 = j3 >> 8;
                                                }
                                                if (i14 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i13 == length3) {
                                                break;
                                            }
                                            i13++;
                                            i6 = i;
                                            jArr4 = jArr5;
                                        }
                                        i2 = 8;
                                    }
                                }
                                i = i6;
                                i2 = 8;
                            } else {
                                throw h12.e("no value for specified key");
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            c = c2;
                            j2 = j6;
                            i = i6;
                            i2 = i4;
                        }
                        j5 = j >> i2;
                        i6 = i + 1;
                        i4 = i2;
                        c2 = c;
                        j6 = j2;
                        iArr3 = iArr2;
                        fj5Var2 = fj5Var;
                    }
                    iArr = iArr3;
                    if (i5 != i4) {
                        return;
                    }
                } else {
                    iArr = iArr3;
                }
                if (i3 != length) {
                    i3++;
                    fj5Var2 = fj5Var;
                    iArr3 = iArr;
                } else {
                    return;
                }
            }
        }
    }

    public final void c(xg9 xg9Var, pj4 pj4Var) {
        xg9Var.getClass();
        List j = xg9.j(4, xg9Var);
        int size = j.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = j.get(i2);
            if (d().a(((xg9) obj).f)) {
                pj4Var.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
    }

    public final fj5 d() {
        if (this.B) {
            this.B = false;
            this.D = ivc.x(this.a.getSemanticsOwner(), kg.e);
            this.E = System.currentTimeMillis();
        }
        return this.D;
    }

    public final boolean e() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public final void f() {
        uu1 uu1Var = this.c;
        if (uu1Var != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.d;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ru1 ru1Var = (ru1) arrayList.get(i);
                    int ordinal = ru1Var.c.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            tu1 tu1Var = (tu1) uu1Var;
                            AutofillId b = tu1Var.b(ru1Var.a);
                            if (b != null) {
                                tu1Var.e(b);
                            }
                        } else {
                            c55.f();
                            return;
                        }
                    } else {
                        xq7 xq7Var = ru1Var.d;
                        if (xq7Var != null) {
                            ((tu1) uu1Var).d((ViewStructure) xq7Var.b);
                        }
                    }
                }
                ((tu1) uu1Var).a();
                arrayList.clear();
            }
        }
    }

    public final void g(xg9 xg9Var, yg9 yg9Var) {
        c(xg9Var, new lh(0, yg9Var, this));
        List j = xg9.j(4, xg9Var);
        int size = j.size();
        for (int i = 0; i < size; i++) {
            xg9 xg9Var2 = (xg9) j.get(i);
            fj5 d = d();
            int i2 = xg9Var2.f;
            if (d.a(i2)) {
                y97 y97Var = this.F;
                if (y97Var.a(i2)) {
                    Object b = y97Var.b(i2);
                    if (b != null) {
                        g(xg9Var2, (yg9) b);
                    } else {
                        throw h12.e("node not present in pruned tree before this change");
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public final void h(int i, String str) {
        uu1 uu1Var;
        if (Build.VERSION.SDK_INT < 29 || (uu1Var = this.c) == null) {
            return;
        }
        tu1 tu1Var = (tu1) uu1Var;
        AutofillId b = tu1Var.b(i);
        if (b != null) {
            tu1Var.f(b, str);
            return;
        }
        throw h12.e("Invalid content capture ID");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0095, code lost:
        if (r1 == null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x019b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(int r14, defpackage.xg9 r15) {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mh.i(int, xg9):void");
    }

    public final void j(xg9 xg9Var) {
        if (e()) {
            this.d.add(new ru1(xg9Var.f, this.E, su1.b, null));
            List j = xg9.j(4, xg9Var);
            int size = j.size();
            for (int i = 0; i < size; i++) {
                j((xg9) j.get(i));
            }
        }
    }

    public final void k() {
        y97 y97Var = this.F;
        y97Var.c();
        fj5 d = d();
        int[] iArr = d.b;
        Object[] objArr = d.c;
        long[] jArr = d.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            y97Var.i(iArr[i4], new yg9(((zg9) objArr[i4]).a, d()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        this.G = new yg9(this.a.getSemanticsOwner().a(), d());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.a.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.I);
        this.c = null;
    }

    @Override // defpackage.mn2
    public final void p(z76 z76Var) {
        j(this.a.getSemanticsOwner().a());
        f();
        this.c = null;
    }

    @Override // defpackage.mn2
    public final void r(z76 z76Var) {
        this.c = (uu1) this.b.invoke();
        i(-1, this.a.getSemanticsOwner().a());
        f();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
