package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wh5  reason: default package */
/* loaded from: classes.dex */
public final class wh5 extends j61 implements Runnable, yp7, View.OnAttachStateChangeListener {
    public final va7 B;
    public final zz7 C;
    public final ma7 D;
    public final qz9 E;
    public boolean d;
    public int e;
    public ukc f;

    public wh5() {
        super(1);
        va7 va7Var = new va7(9);
        elc.a.getClass();
        va7Var.n(dlc.b, new vlc("caption bar"));
        va7Var.n(dlc.c, new vlc("display cutout"));
        va7Var.n(dlc.d, new vlc("ime"));
        va7Var.n(dlc.e, new vlc("mandatory system gestures"));
        va7Var.n(dlc.f, new vlc("navigation bars"));
        va7Var.n(dlc.g, new vlc("status bars"));
        va7Var.n(dlc.h, new vlc("system gestures"));
        va7Var.n(dlc.i, new vlc("tappable element"));
        va7Var.n(dlc.j, new vlc("waterfall"));
        this.B = va7Var;
        this.C = new zz7(0);
        this.D = new ma7(4);
        this.E = new qz9();
    }

    @Override // defpackage.j61
    public final void d(akc akcVar) {
        boolean z = false;
        this.d = false;
        int d = akcVar.a.d();
        this.e &= ~d;
        this.f = null;
        elc elcVar = (elc) glc.a.b(d);
        if (elcVar != null) {
            Object g = this.B.g(elcVar);
            g.getClass();
            vlc vlcVar = (vlc) g;
            vlcVar.c.i(ged.e);
            vlcVar.e.i(1.0f);
            vlcVar.d.i(0L);
            vlcVar.c.i(ged.e);
            vlcVar.b.setValue(Boolean.FALSE);
            vlcVar.j = -1L;
            vlcVar.k = -1L;
            zz7 zz7Var = this.C;
            zz7Var.i(zz7Var.h() + 1);
            synchronized (fz9.c) {
                wa7 wa7Var = fz9.j.h;
                if (wa7Var != null) {
                    if (wa7Var.h()) {
                        z = true;
                    }
                }
            }
            if (z) {
                fz9.a();
            }
        }
    }

    @Override // defpackage.j61
    public final void e(akc akcVar) {
        this.d = true;
    }

    @Override // defpackage.j61
    public final ukc f(ukc ukcVar, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            akc akcVar = (akc) list.get(i);
            elc elcVar = (elc) glc.a.b(akcVar.a.d());
            if (elcVar != null) {
                Object g = this.B.g(elcVar);
                g.getClass();
                vlc vlcVar = (vlc) g;
                if (((Boolean) vlcVar.b.getValue()).booleanValue()) {
                    zjc zjcVar = akcVar.a;
                    vlcVar.c.i(zjcVar.c());
                    vlcVar.e.i(zjcVar.a());
                    vlcVar.d.i(zjcVar.b());
                }
            }
        }
        m0(ukcVar);
        return ukcVar;
    }

    @Override // defpackage.j61
    public final hhc g(akc akcVar, hhc hhcVar) {
        ukc ukcVar = this.f;
        boolean z = false;
        this.d = false;
        this.f = null;
        if (akcVar.a.b() > 0 && ukcVar != null) {
            int d = akcVar.a.d();
            this.e |= d;
            elc elcVar = (elc) glc.a.b(d);
            if (elcVar != null) {
                Object g = this.B.g(elcVar);
                g.getClass();
                vlc vlcVar = (vlc) g;
                th5 i = ukcVar.a.i(d);
                long j = (i.a << 48) | (i.b << 32) | (i.c << 16) | i.d;
                long j2 = vlcVar.h;
                if (!vud.I(j, j2)) {
                    vlcVar.j = j2;
                    vlcVar.k = j;
                    vlcVar.b.setValue(Boolean.TRUE);
                    zjc zjcVar = akcVar.a;
                    vlcVar.c.i(zjcVar.c());
                    vlcVar.e.i(zjcVar.a());
                    vlcVar.d.i(zjcVar.b());
                    zz7 zz7Var = this.C;
                    zz7Var.i(zz7Var.h() + 1);
                    synchronized (fz9.c) {
                        wa7 wa7Var = fz9.j.h;
                        if (wa7Var != null) {
                            if (wa7Var.h()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        fz9.a();
                        return hhcVar;
                    }
                }
            }
        }
        return hhcVar;
    }

    @Override // defpackage.yp7
    public final ukc j(View view, ukc ukcVar) {
        if (this.d) {
            this.f = ukcVar;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return ukcVar;
            }
        } else if (this.e == 0) {
            m0(ukcVar);
        }
        return ukcVar;
    }

    public final void m0(ukc ukcVar) {
        char c;
        char c2;
        boolean z;
        char c3;
        boolean z2;
        boolean z3;
        long j;
        List list;
        boolean z4;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        Object[] objArr2;
        long j2;
        int i;
        y97 y97Var = glc.a;
        int[] iArr3 = y97Var.b;
        Object[] objArr3 = y97Var.c;
        long[] jArr3 = y97Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            z2 = false;
            z3 = false;
            c = 16;
            c2 = ' ';
            while (true) {
                long j3 = jArr3[i2];
                z = true;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    c3 = '0';
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            elc elcVar = (elc) objArr3[i6];
                            th5 i8 = ukcVar.a.i(i7);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long j4 = (i8.a << 48) | (i8.b << 32) | (i8.c << 16) | i8.d;
                            Object g = this.B.g(elcVar);
                            g.getClass();
                            vlc vlcVar = (vlc) g;
                            j2 = j3;
                            if (!vud.I(j4, vlcVar.h)) {
                                vlcVar.h = j4;
                                z2 = true;
                                if (!vud.I(j4, 0L)) {
                                    z3 = true;
                                }
                            }
                            if (i7 != 8) {
                                th5 j5 = ukcVar.a.j(i7);
                                objArr2 = objArr3;
                                long j6 = (j5.b << 32) | (j5.a << 48) | (j5.c << 16) | j5.d;
                                if (!vud.I(vlcVar.i, j6)) {
                                    vlcVar.i = j6;
                                    z2 = true;
                                    if (!vud.I(j6, 0L)) {
                                        z3 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            vlcVar.a.setValue(Boolean.valueOf(ukcVar.a.u(i7)));
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            j2 = j3;
                            i = i3;
                        }
                        j3 = j2 >> i;
                        i5++;
                        i3 = i;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    c3 = '0';
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                objArr3 = objArr;
                jArr3 = jArr;
                iArr3 = iArr;
            }
        } else {
            c = 16;
            c2 = ' ';
            z = true;
            c3 = '0';
            z2 = false;
            z3 = false;
        }
        p23 h = ukcVar.a.h();
        if (h == null) {
            j = 0;
        } else {
            th5 a = h.a();
            j = (a.a << c3) | (a.b << c2) | (a.c << c) | a.d;
        }
        va7 va7Var = this.B;
        elc.a.getClass();
        Object g2 = va7Var.g(dlc.j);
        g2.getClass();
        vlc vlcVar2 = (vlc) g2;
        vlcVar2.a.setValue(Boolean.valueOf(!vud.I(j, 0L)));
        if (!vud.I(vlcVar2.h, j)) {
            vlcVar2.h = j;
            vlcVar2.i = j;
            z2 = z;
            if (!vud.I(j, 0L)) {
                z3 = z2;
            }
        }
        if (h == null) {
            ma7 ma7Var = this.D;
            if (ma7Var.b > 0) {
                ma7Var.d();
                this.E.clear();
                z2 = z;
            }
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                list = ut.m(h.a);
            } else {
                list = Collections.EMPTY_LIST;
            }
            int size = list.size();
            ma7 ma7Var2 = this.D;
            if (size < ma7Var2.b) {
                ma7Var2.l(list.size(), this.D.b);
                this.E.c(list.size(), this.E.size());
                z2 = z;
            } else {
                int size2 = list.size() - this.D.b;
                int i9 = 0;
                while (i9 < size2) {
                    ma7 ma7Var3 = this.D;
                    ma7Var3.a(qqd.t(list.get(ma7Var3.b)));
                    this.E.add(new vg5("display cutout rect " + this.D.b));
                    i9++;
                    z2 = z;
                }
            }
            int size3 = list.size();
            for (int i10 = 0; i10 < size3; i10++) {
                Rect rect = (Rect) list.get(i10);
                cb7 cb7Var = (cb7) this.D.f(i10);
                if (!sl5.h(cb7Var.getValue(), rect)) {
                    cb7Var.setValue(rect);
                    z2 = z;
                }
            }
            if (!list.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.C.h() != 0) && z2) {
            zz7 zz7Var = this.C;
            zz7Var.i(zz7Var.h() + 1);
            synchronized (fz9.c) {
                wa7 wa7Var = fz9.j.h;
                if (wa7Var != null) {
                    boolean z5 = z;
                    if (wa7Var.h() == z5) {
                        z4 = z5;
                    }
                }
                z4 = false;
            }
            if (z4) {
                fz9.a();
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2;
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        Field field = zdc.a;
        sdc.b(view, this);
        zdc.d(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        View view2;
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        Field field = zdc.a;
        sdc.b(view, null);
        zdc.d(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.e = 0;
            this.d = false;
            ukc ukcVar = this.f;
            if (ukcVar != null) {
                m0(ukcVar);
                this.f = null;
            }
        }
    }
}
