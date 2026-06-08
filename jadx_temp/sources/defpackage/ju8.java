package defpackage;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ju8  reason: default package */
/* loaded from: classes.dex */
public final class ju8 {
    public int a;
    public int b;
    public final Object c;
    public Object d;
    public final Object e;
    public Object f;
    public Object g;
    public final Object h;

    public ju8(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.d = null;
        this.e = new ArrayList();
        this.f = Collections.unmodifiableList(arrayList);
        this.a = 2;
        this.b = 2;
    }

    public void a(qu8 qu8Var, boolean z) {
        g4 g4Var;
        RecyclerView.g(qu8Var);
        View view = qu8Var.a;
        RecyclerView recyclerView = (RecyclerView) this.h;
        su8 su8Var = recyclerView.F0;
        if (su8Var != null) {
            ru8 ru8Var = su8Var.e;
            if (ru8Var != null) {
                g4Var = (g4) ru8Var.e.remove(view);
            } else {
                g4Var = null;
            }
            zdc.c(view, g4Var);
        }
        if (z) {
            ArrayList arrayList = recyclerView.I;
            if (arrayList.size() <= 0) {
                if (recyclerView.y0 != null) {
                    recyclerView.B.n(qu8Var);
                }
            } else {
                arrayList.get(0).getClass();
                jh1.j();
                return;
            }
        }
        qu8Var.r = null;
        qu8Var.q = null;
        iu8 c = c();
        c.getClass();
        int i = qu8Var.e;
        ArrayList arrayList2 = c.a(i).a;
        if (((hu8) c.a.get(i)).b <= arrayList2.size()) {
            au2.l(view);
            return;
        }
        qu8Var.l();
        arrayList2.add(qu8Var);
    }

    public int b(int i) {
        RecyclerView recyclerView = (RecyclerView) this.h;
        mu8 mu8Var = recyclerView.y0;
        if (i >= 0 && i < mu8Var.b()) {
            if (!mu8Var.f) {
                return i;
            }
            return recyclerView.e.w(i, 0);
        }
        StringBuilder s = rs5.s("invalid position ", ". State item count is ", i);
        s.append(mu8Var.b());
        s.append(recyclerView.w());
        throw new IndexOutOfBoundsException(s.toString());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, iu8] */
    public iu8 c() {
        if (((iu8) this.g) == null) {
            ?? obj = new Object();
            obj.a = new SparseArray();
            obj.b = 0;
            obj.c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = obj;
            f();
        }
        return (iu8) this.g;
    }

    public jq9 d() {
        return (jq9) ((c08) this.d).getValue();
    }

    public void e() {
        vo9 vo9Var;
        Object obj;
        List c = ((cp9) this.c).c();
        int size = c.size();
        int i = 0;
        while (true) {
            vo9Var = null;
            if (i < size) {
                obj = c.get(i);
                if (((dp9) obj).d().b()) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        dp9 dp9Var = (dp9) obj;
        if (dp9Var != null || ((vo9) this.g) != null) {
            if (dp9Var != null) {
                vo9Var = dp9Var.G;
            }
            if (sl5.h(vo9Var, (vo9) this.g)) {
                return;
            }
            ((zz7) this.h).i(this.b + 1);
        }
    }

    public void f() {
        RecyclerView recyclerView;
        wt8 wt8Var;
        iu8 iu8Var = (iu8) this.g;
        if (iu8Var != null && (wt8Var = (recyclerView = (RecyclerView) this.h).G) != null && recyclerView.M) {
            iu8Var.c.add(wt8Var);
        }
    }

    public void g(wt8 wt8Var, boolean z) {
        iu8 iu8Var = (iu8) this.g;
        if (iu8Var != null) {
            SparseArray sparseArray = iu8Var.a;
            Set set = iu8Var.c;
            set.remove(wt8Var);
            if (set.size() == 0 && !z) {
                for (int i = 0; i < sparseArray.size(); i++) {
                    ArrayList arrayList = ((hu8) sparseArray.get(sparseArray.keyAt(i))).a;
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        au2.l(((qu8) arrayList.get(i2)).a);
                    }
                }
            }
        }
    }

    public void h() {
        Object obj;
        Object obj2;
        jq9 d;
        cp9 cp9Var = (cp9) this.c;
        zz7 zz7Var = (zz7) this.e;
        int i = 0;
        if (zz7Var.h() != this.a) {
            this.a = zz7Var.h();
            int ordinal = ((c6a) this.f).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    d = uh7.a;
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            c55.f();
                            return;
                        }
                    } else {
                        List c = cp9Var.c();
                        int size = c.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                if (sl5.h(((dp9) c.get(i2)).G, (vo9) this.g)) {
                                    break;
                                }
                                i2++;
                            } else {
                                d = d().h();
                                break;
                            }
                        }
                    }
                } else {
                    d = d().g((vo9) this.g);
                }
            } else {
                d = d();
            }
            ((c08) this.d).setValue(d);
            this.f = c6a.a;
        }
        zz7 zz7Var2 = (zz7) this.h;
        if (zz7Var2.h() != this.b) {
            vo9 vo9Var = null;
            if (cp9Var.b.b()) {
                List c2 = cp9Var.c();
                int size2 = c2.size();
                while (true) {
                    if (i < size2) {
                        obj2 = c2.get(i);
                        if (((dp9) obj2).d().b()) {
                            break;
                        }
                        i++;
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                dp9 dp9Var = (dp9) obj2;
                if (dp9Var != null) {
                    vo9Var = dp9Var.G;
                }
            } else {
                List b = cp9Var.b();
                int size3 = b.size();
                while (true) {
                    if (i < size3) {
                        obj = b.get(i);
                        if (((dp9) obj).d().b()) {
                            break;
                        }
                        i++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                dp9 dp9Var2 = (dp9) obj;
                if (dp9Var2 != null) {
                    vo9Var = dp9Var2.G;
                }
            }
            if (!sl5.h(vo9Var, (vo9) this.g)) {
                this.g = vo9Var;
            }
            this.b = zz7Var2.h();
        }
    }

    public void i() {
        ArrayList arrayList = (ArrayList) this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            j(size);
        }
        arrayList.clear();
        if (RecyclerView.U0) {
            sc1 sc1Var = ((RecyclerView) this.h).x0;
            int[] iArr = sc1Var.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            sc1Var.d = 0;
        }
    }

    public void j(int i) {
        ArrayList arrayList = (ArrayList) this.e;
        a((qu8) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public void k(View view) {
        RecyclerView recyclerView = (RecyclerView) this.h;
        qu8 F = RecyclerView.F(view);
        if (F.i()) {
            recyclerView.removeDetachedView(view, false);
        }
        if (F.h()) {
            F.m.o(F);
        } else if (F.o()) {
            F.i &= -33;
        }
        l(F);
        if (recyclerView.h0 != null && !F.f()) {
            recyclerView.h0.d(F);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0093, code lost:
        r7 = r7 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(defpackage.qu8 r13) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ju8.l(qu8):void");
    }

    public void m(View view) {
        au8 au8Var;
        RecyclerView recyclerView = (RecyclerView) this.h;
        qu8 F = RecyclerView.F(view);
        if ((F.i & 12) == 0 && F.j() && (au8Var = recyclerView.h0) != null) {
            hn2 hn2Var = (hn2) au8Var;
            if (F.c().isEmpty() && hn2Var.g && !F.e()) {
                if (((ArrayList) this.d) == null) {
                    this.d = new ArrayList();
                }
                F.m = this;
                F.n = true;
                ((ArrayList) this.d).add(F);
                return;
            }
        }
        if (F.e() && !F.g()) {
            recyclerView.G.getClass();
            ds.k("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.w()));
            return;
        }
        F.m = this;
        F.n = false;
        ((ArrayList) this.c).add(F);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0464 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.qu8 n(int r24, long r25) {
        /*
            Method dump skipped, instructions count: 1165
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ju8.n(int, long):qu8");
    }

    public void o(qu8 qu8Var) {
        if (qu8Var.n) {
            ((ArrayList) this.d).remove(qu8Var);
        } else {
            ((ArrayList) this.c).remove(qu8Var);
        }
        qu8Var.m = null;
        qu8Var.n = false;
        qu8Var.i &= -33;
    }

    public void p() {
        int i;
        ArrayList arrayList = (ArrayList) this.e;
        du8 du8Var = ((RecyclerView) this.h).H;
        if (du8Var != null) {
            i = du8Var.i;
        } else {
            i = 0;
        }
        this.b = this.a + i;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.b; size--) {
            j(size);
        }
    }

    public ju8(cp9 cp9Var) {
        this.c = cp9Var;
        this.d = qqd.t(uh7.a);
        this.e = new zz7(0);
        this.f = c6a.a;
        this.h = new zz7(0);
    }
}
