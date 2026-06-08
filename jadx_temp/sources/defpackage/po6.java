package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: po6  reason: default package */
/* loaded from: classes.dex */
public final class po6 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public Object k;
    public Object l;

    public po6() {
        this.b = new ko9[4];
        this.c = new Matrix[4];
        this.d = new Matrix[4];
        this.e = new PointF();
        this.f = new Path();
        this.g = new Path();
        this.h = new ko9();
        this.i = new float[2];
        this.j = new float[2];
        this.k = new Path();
        this.l = new Path();
        this.a = true;
        for (int i = 0; i < 4; i++) {
            ((ko9[]) this.b)[i] = new ko9();
            ((Matrix[]) this.c)[i] = new Matrix();
            ((Matrix[]) this.d)[i] = new Matrix();
        }
    }

    public xdb a(int i, ArrayList arrayList, st9 st9Var) {
        ArrayList arrayList2 = (ArrayList) this.c;
        if (!arrayList.isEmpty()) {
            this.k = st9Var;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                oo6 oo6Var = (oo6) arrayList.get(i2 - i);
                if (i2 > 0) {
                    oo6 oo6Var2 = (oo6) arrayList2.get(i2 - 1);
                    oo6Var.d = oo6Var2.a.o.b.o() + oo6Var2.d;
                    oo6Var.e = false;
                    oo6Var.c.clear();
                } else {
                    oo6Var.d = 0;
                    oo6Var.e = false;
                    oo6Var.c.clear();
                }
                int o = oo6Var.a.o.b.o();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((oo6) arrayList2.get(i3)).d += o;
                }
                arrayList2.add(i2, oo6Var);
                ((HashMap) this.e).put(oo6Var.b, oo6Var);
                if (this.a) {
                    g(oo6Var);
                    if (((IdentityHashMap) this.d).isEmpty()) {
                        ((HashSet) this.h).add(oo6Var);
                    } else {
                        no6 no6Var = (no6) ((HashMap) this.f).get(oo6Var);
                        if (no6Var != null) {
                            no6Var.a.c(no6Var.b);
                        }
                    }
                }
            }
        }
        return c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public void b(yn9 yn9Var, float f, RectF rectF, kdd kddVar, Path path) {
        int i;
        ?? r16;
        float f2;
        ye3 ye3Var;
        kdd kddVar2;
        boolean z;
        f12 f12Var;
        evd evdVar;
        kdd kddVar3 = kddVar;
        Matrix[] matrixArr = (Matrix[]) this.d;
        float[] fArr = (float[]) this.i;
        ko9[] ko9VarArr = (ko9[]) this.b;
        Matrix[] matrixArr2 = (Matrix[]) this.c;
        path.rewind();
        Path path2 = (Path) this.f;
        path2.rewind();
        Path path3 = (Path) this.g;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            r16 = 0;
            if (i2 >= 4) {
                break;
            }
            PointF pointF = (PointF) this.e;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        f12Var = yn9Var.f;
                    } else {
                        f12Var = yn9Var.e;
                    }
                } else {
                    f12Var = yn9Var.h;
                }
            } else {
                f12Var = yn9Var.g;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        evdVar = yn9Var.b;
                    } else {
                        evdVar = yn9Var.a;
                    }
                } else {
                    evdVar = yn9Var.d;
                }
            } else {
                evdVar = yn9Var.c;
            }
            ko9 ko9Var = ko9VarArr[i2];
            evdVar.getClass();
            Matrix[] matrixArr3 = matrixArr;
            evdVar.m(ko9Var, f, f12Var.a(rectF));
            int i3 = i2 + 1;
            float f3 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                pointF.set(rectF.right, rectF.bottom);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f3);
            ko9 ko9Var2 = ko9VarArr[i2];
            fArr[0] = ko9Var2.b;
            fArr[1] = ko9Var2.c;
            matrixArr2[i2].mapPoints(fArr);
            matrixArr3[i2].reset();
            matrixArr3[i2].setTranslate(fArr[0], fArr[1]);
            matrixArr3[i2].preRotate(f3);
            i2 = i3;
            matrixArr = matrixArr3;
        }
        Matrix[] matrixArr4 = matrixArr;
        int i4 = 0;
        for (i = 4; i4 < i; i = 4) {
            ko9 ko9Var3 = ko9VarArr[i4];
            ko9Var3.getClass();
            fArr[r16] = 0.0f;
            fArr[1] = ko9Var3.a;
            matrixArr2[i4].mapPoints(fArr);
            if (i4 == 0) {
                path.moveTo(fArr[r16], fArr[1]);
            } else {
                path.lineTo(fArr[r16], fArr[1]);
            }
            ko9VarArr[i4].b(matrixArr2[i4], path);
            if (kddVar3 != null) {
                ko9 ko9Var4 = ko9VarArr[i4];
                Matrix matrix = matrixArr2[i4];
                ck6 ck6Var = (ck6) kddVar3.b;
                BitSet bitSet = ck6Var.d;
                ko9Var4.getClass();
                f2 = 0.0f;
                bitSet.set(i4, (boolean) r16);
                jo9[] jo9VarArr = ck6Var.b;
                ko9Var4.a(ko9Var4.e);
                jo9VarArr[i4] = new do9(new ArrayList(ko9Var4.g), new Matrix(matrix));
            } else {
                f2 = 0.0f;
            }
            Path path4 = (Path) this.k;
            ko9 ko9Var5 = (ko9) this.h;
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            ko9 ko9Var6 = ko9VarArr[i4];
            fArr[0] = ko9Var6.b;
            fArr[1] = ko9Var6.c;
            matrixArr2[i4].mapPoints(fArr);
            float[] fArr2 = (float[]) this.j;
            ko9 ko9Var7 = ko9VarArr[i6];
            ko9Var7.getClass();
            fArr2[0] = f2;
            fArr2[1] = ko9Var7.a;
            matrixArr2[i6].mapPoints(fArr2);
            ko9[] ko9VarArr2 = ko9VarArr;
            Matrix[] matrixArr5 = matrixArr2;
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, f2);
            ko9 ko9Var8 = ko9VarArr2[i4];
            fArr[0] = ko9Var8.b;
            fArr[1] = ko9Var8.c;
            matrixArr5[i4].mapPoints(fArr);
            if (i4 != 1 && i4 != 3) {
                Math.abs(rectF.centerY() - fArr[1]);
            } else {
                Math.abs(rectF.centerX() - fArr[0]);
            }
            ko9Var5.d(ged.e, 270.0f, ged.e);
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        ye3Var = yn9Var.j;
                    } else {
                        ye3Var = yn9Var.i;
                    }
                } else {
                    ye3Var = yn9Var.l;
                }
            } else {
                ye3Var = yn9Var.k;
            }
            ye3Var.getClass();
            ko9Var5.c(max, ged.e);
            path4.reset();
            ko9Var5.b(matrixArr4[i4], path4);
            if (this.a && (f(path4, i4) || f(path4, i6))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = ko9Var5.a;
                matrixArr4[i4].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                ko9Var5.b(matrixArr4[i4], path2);
            } else {
                ko9Var5.b(matrixArr4[i4], path);
            }
            if (kddVar != null) {
                Matrix matrix2 = matrixArr4[i4];
                kddVar2 = kddVar;
                ck6 ck6Var2 = (ck6) kddVar2.b;
                z = false;
                ck6Var2.d.set(i4 + 4, false);
                jo9[] jo9VarArr2 = ck6Var2.c;
                ko9Var5.a(ko9Var5.e);
                jo9VarArr2[i4] = new do9(new ArrayList(ko9Var5.g), new Matrix(matrix2));
            } else {
                kddVar2 = kddVar;
                z = false;
            }
            r16 = z;
            kddVar3 = kddVar2;
            i4 = i5;
            ko9VarArr = ko9VarArr2;
            matrixArr2 = matrixArr5;
        }
        path.close();
        path2.close();
        if (!path2.isEmpty()) {
            path.op(path2, Path.Op.UNION);
        }
    }

    public xdb c() {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList.isEmpty()) {
            return xdb.a;
        }
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            oo6 oo6Var = (oo6) arrayList.get(i2);
            oo6Var.d = i;
            i += oo6Var.a.o.b.o();
        }
        return new ra8(arrayList, (st9) this.k);
    }

    public void d() {
        Iterator it = ((HashSet) this.h).iterator();
        while (it.hasNext()) {
            oo6 oo6Var = (oo6) it.next();
            if (oo6Var.c.isEmpty()) {
                no6 no6Var = (no6) ((HashMap) this.f).get(oo6Var);
                if (no6Var != null) {
                    no6Var.a.c(no6Var.b);
                }
                it.remove();
            }
        }
    }

    public void e(oo6 oo6Var) {
        if (oo6Var.e && oo6Var.c.isEmpty()) {
            no6 no6Var = (no6) ((HashMap) this.f).remove(oo6Var);
            no6Var.getClass();
            mo6 mo6Var = no6Var.c;
            lg0 lg0Var = no6Var.a;
            lg0Var.o(no6Var.b);
            lg0Var.r(mo6Var);
            lg0Var.q(mo6Var);
            ((HashSet) this.h).remove(oo6Var);
        }
    }

    public boolean f(Path path, int i) {
        Path path2 = (Path) this.l;
        path2.reset();
        ((ko9[]) this.b)[i].b(((Matrix[]) this.c)[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ao6, ho6] */
    /* JADX WARN: Type inference failed for: r3v4, types: [ic3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, eo6] */
    public void g(oo6 oo6Var) {
        vj6 vj6Var = oo6Var.a;
        ?? r1 = new ao6() { // from class: ho6
            @Override // defpackage.ao6
            public final void a(lg0 lg0Var, xdb xdbVar) {
                ena enaVar = ((cr3) po6.this.g).C;
                enaVar.e(2);
                enaVar.f(22);
            }
        };
        mo6 mo6Var = new mo6(this, oo6Var);
        ((HashMap) this.f).put(oo6Var, new no6(vj6Var, r1, mo6Var));
        String str = t3c.a;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(myLooper, null);
        vj6Var.getClass();
        jc3 jc3Var = vj6Var.c;
        jc3Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = jc3Var.c;
        ?? obj = new Object();
        obj.a = handler;
        obj.b = mo6Var;
        copyOnWriteArrayList.add(obj);
        Looper myLooper2 = Looper.myLooper();
        if (myLooper2 == null) {
            myLooper2 = Looper.getMainLooper();
        }
        new Handler(myLooper2, null);
        jc3 jc3Var2 = vj6Var.d;
        jc3Var2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = jc3Var2.c;
        ?? obj2 = new Object();
        obj2.a = mo6Var;
        copyOnWriteArrayList2.add(obj2);
        vj6Var.k(r1, (jl2) this.l, (ha8) this.b);
    }

    public void h(in6 in6Var) {
        IdentityHashMap identityHashMap = (IdentityHashMap) this.d;
        oo6 oo6Var = (oo6) identityHashMap.remove(in6Var);
        oo6Var.getClass();
        oo6Var.a.n(in6Var);
        oo6Var.c.remove(((sj6) in6Var).a);
        if (!identityHashMap.isEmpty()) {
            d();
        }
        e(oo6Var);
    }

    public void i(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.c;
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            oo6 oo6Var = (oo6) arrayList.remove(i3);
            ((HashMap) this.e).remove(oo6Var.b);
            int i4 = -oo6Var.a.o.b.o();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((oo6) arrayList.get(i5)).d += i4;
            }
            oo6Var.e = true;
            if (this.a) {
                e(oo6Var);
            }
        }
    }

    public po6(cr3 cr3Var, wk2 wk2Var, ena enaVar, ha8 ha8Var) {
        this.b = ha8Var;
        this.g = cr3Var;
        this.k = new st9();
        this.d = new IdentityHashMap();
        this.e = new HashMap();
        this.c = new ArrayList();
        this.i = wk2Var;
        this.j = enaVar;
        this.f = new HashMap();
        this.h = new HashSet();
    }
}
