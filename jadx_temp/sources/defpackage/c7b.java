package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c7b  reason: default package */
/* loaded from: classes.dex */
public abstract class c7b {
    public static final t6b a = new Object();
    public static final float b = 0.125f / 18.0f;

    public static final qt8 a(q0b q0bVar, int i, List list, pt7 pt7Var, List list2) {
        int i2;
        o36 o36Var;
        f0b f0bVar;
        o36 o36Var2 = (o36) hg1.a0(list);
        if (o36Var2 != null) {
            int i3 = o36Var2.a;
            o36 o36Var3 = (o36) hg1.g0(list);
            if (o36Var3 != null) {
                int i4 = o36Var3.a;
                int i5 = -1;
                if (i3 <= i4) {
                    int i6 = i3;
                    i2 = -1;
                    while (true) {
                        wv7 wv7Var = (wv7) hg1.b0(i6, list2);
                        if (wv7Var != null && (wv7Var instanceof f0b) && q0bVar.a == wv7Var.b) {
                            int i7 = q0bVar.b;
                            h0b h0bVar = ((f0b) wv7Var).g;
                            if (i7 >= h0bVar.b && i7 <= h0bVar.c) {
                                i2 = i6 - i3;
                            }
                        }
                        if (i6 == i4) {
                            break;
                        }
                        i6++;
                    }
                } else {
                    i2 = -1;
                }
                if (i2 >= 0 && (o36Var = (o36) hg1.b0(i2, list)) != null) {
                    Object b0 = hg1.b0(i2 + i3, list2);
                    Object obj = null;
                    if (b0 instanceof f0b) {
                        f0bVar = (f0b) b0;
                    } else {
                        f0bVar = null;
                    }
                    if (f0bVar != null) {
                        h0b h0bVar2 = f0bVar.g;
                        ArrayList arrayList = h0bVar2.f;
                        int size = arrayList.size();
                        int i8 = 0;
                        int i9 = 0;
                        while (true) {
                            if (i9 >= size) {
                                break;
                            }
                            Object obj2 = arrayList.get(i9);
                            i9++;
                            i0b i0bVar = (i0b) obj2;
                            int i10 = q0bVar.b;
                            if (i10 >= i0bVar.a && i10 <= i0bVar.b) {
                                i5 = i8;
                                break;
                            }
                            i8++;
                        }
                        i0b i0bVar2 = (i0b) hg1.b0(i5, h0bVar2.f);
                        if (i0bVar2 != null) {
                            int i11 = (i5 * i) / h0bVar2.d;
                            Iterator it = i0bVar2.d.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                Object next = it.next();
                                j0b j0bVar = (j0b) next;
                                int i12 = q0bVar.b;
                                if (i12 >= j0bVar.d && i12 <= j0bVar.e) {
                                    obj = next;
                                    break;
                                }
                            }
                            j0b j0bVar2 = (j0b) obj;
                            if (j0bVar2 != null) {
                                long j = j0bVar2.a;
                                dn dnVar = j0bVar2.h;
                                if (dnVar != null) {
                                    qt8 a2 = dnVar.a(q0bVar.b - j0bVar2.b);
                                    float f = a2.b;
                                    float f2 = a2.a;
                                    if (pt7Var == pt7.a) {
                                        return gvd.p((Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) + f2) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + f + o36Var.p) & 4294967295L), a2.f());
                                    }
                                    float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + i11 + f2 + o36Var.p;
                                    return gvd.p((Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + f) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), a2.f());
                                }
                            }
                        }
                    }
                }
            }
        }
        return qt8.e;
    }

    public static final q0b b(float f, float f2, int i, List list, pt7 pt7Var, List list2) {
        d7b d = d(f, f2, i, list, pt7Var, list2);
        if (d == null) {
            return q0b.d;
        }
        int i2 = d.a.b;
        int i3 = d.d;
        j0b j0bVar = d.b;
        return new q0b(i2, qtd.p(i3 + j0bVar.b, j0bVar.d, j0bVar.e));
    }

    public static final boolean c(xa8 xa8Var, long j) {
        Object obj;
        List list = xa8Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (eb8.a(((fb8) obj).a, j)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        fb8 fb8Var = (fb8) obj;
        if (fb8Var != null && fb8Var.d) {
            z = true;
        }
        return true ^ z;
    }

    public static final d7b d(float f, float f2, int i, List list, pt7 pt7Var, List list2) {
        pt7 pt7Var2;
        Object obj;
        wv7 wv7Var;
        int i2;
        i0b i0bVar;
        long j;
        d7b d7bVar;
        Object obj2;
        int d;
        int i3;
        int i4;
        int i5;
        int size = list.size();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            pt7Var2 = pt7.a;
            if (i7 < size) {
                obj = list.get(i7);
                o36 o36Var = (o36) obj;
                if (pt7Var == pt7Var2) {
                    if (f2 >= o36Var.p && f2 <= i5 + o36Var.q) {
                        break;
                    }
                    i7++;
                } else {
                    if (f >= o36Var.p && f <= i4 + o36Var.q) {
                        break;
                    }
                    i7++;
                }
            } else {
                obj = null;
                break;
            }
        }
        o36 o36Var2 = (o36) obj;
        if (o36Var2 != null && (wv7Var = (wv7) hg1.b0(o36Var2.a, list2)) != null && (wv7Var instanceof f0b)) {
            f0b f0bVar = (f0b) wv7Var;
            h0b h0bVar = f0bVar.g;
            int size2 = h0bVar.f.size();
            while (true) {
                size2--;
                if (-1 < size2) {
                    i2 = (size2 * i) / h0bVar.d;
                    if (f >= i2) {
                        i0bVar = (i0b) h0bVar.f.get(size2);
                        break;
                    }
                } else {
                    i2 = 0;
                    i0bVar = null;
                    break;
                }
            }
            if (i0bVar != null) {
                List list3 = i0bVar.d;
                int size3 = list3.size();
                while (true) {
                    if (i6 < size3) {
                        obj2 = list3.get(i6);
                        j0b j0bVar = (j0b) obj2;
                        if (pt7Var == pt7Var2) {
                            i3 = size3;
                            d7bVar = null;
                            if (f2 >= Float.intBitsToFloat((int) (j0bVar.a >> 32)) + o36Var2.p && f2 <= Float.intBitsToFloat((int) (j0bVar.a & 4294967295L)) + o36Var2.p + j0bVar.g) {
                                j = 4294967295L;
                                break;
                            }
                            i6++;
                            size3 = i3;
                        } else {
                            i3 = size3;
                            d7bVar = null;
                            long j2 = j0bVar.a;
                            j = 4294967295L;
                            if (f2 >= Float.intBitsToFloat((int) (j2 & 4294967295L)) && f2 <= Float.intBitsToFloat((int) (j2 & 4294967295L)) + j0bVar.g) {
                                int i8 = (int) (j2 >> 32);
                                float f3 = i2;
                                if (f >= Float.intBitsToFloat(i8) + o36Var2.p + f3 && f <= Float.intBitsToFloat(i8) + o36Var2.p + f3 + j0bVar.f) {
                                    break;
                                }
                            }
                            i6++;
                            size3 = i3;
                        }
                    } else {
                        j = 4294967295L;
                        d7bVar = null;
                        obj2 = null;
                        break;
                    }
                }
                j0b j0bVar2 = (j0b) obj2;
                if (j0bVar2 != null) {
                    long j3 = j0bVar2.a;
                    dn dnVar = j0bVar2.h;
                    if (dnVar != null) {
                        if (pt7Var == pt7Var2) {
                            d = dnVar.d((Float.floatToRawIntBits(f - Float.intBitsToFloat((int) (j3 >> 32))) << 32) | (Float.floatToRawIntBits((f2 - Float.intBitsToFloat((int) (j3 & j))) - o36Var2.p) & j));
                        } else {
                            d = dnVar.d((Float.floatToRawIntBits(((f - Float.intBitsToFloat((int) (j3 >> 32))) - i2) - o36Var2.p) << 32) | (Float.floatToRawIntBits(f2 - Float.intBitsToFloat((int) (j3 & j))) & j));
                        }
                        if (d == -1) {
                            return d7bVar;
                        }
                        return new d7b(f0bVar, j0bVar2, dnVar, d);
                    }
                    return d7bVar;
                }
                return d7bVar;
            }
        }
        return null;
    }

    public static final float e(dec decVar, int i) {
        decVar.getClass();
        if (i == 2) {
            return decVar.f() * b;
        }
        return decVar.f();
    }

    public static final t57 f(t57 t57Var, boolean z, int i, dua duaVar, mb9 mb9Var, f2b f2bVar, usa usaVar, rv7 rv7Var, qj4 qj4Var, uk4 uk4Var) {
        Object obj;
        Object obj2;
        Object obj3;
        cb7 cb7Var;
        Object obj4;
        dua duaVar2;
        Object obj5;
        r36 r36Var;
        Object[] objArr;
        Object obj6;
        Object obj7;
        t57 t57Var2;
        cb7 cb7Var2;
        yw5 yw5Var;
        cb7 cb7Var3;
        f2b f2bVar2;
        Object obj8;
        t57Var.getClass();
        duaVar.getClass();
        f2bVar.getClass();
        usaVar.getClass();
        rv7Var.getClass();
        qj4Var.getClass();
        Object Q = uk4Var.Q();
        Object obj9 = dq1.a;
        if (Q == obj9) {
            Q = qqd.t(q0b.d);
            uk4Var.p0(Q);
        }
        cb7 cb7Var4 = (cb7) Q;
        yw5 yw5Var2 = (yw5) uk4Var.j(gr1.n);
        qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
        cs4 cs4Var = (cs4) uk4Var.j(gr1.l);
        Object Q2 = uk4Var.Q();
        if (Q2 == obj9) {
            Q2 = qqd.t(new pm7(0L));
            uk4Var.p0(Q2);
        }
        cb7 cb7Var5 = (cb7) Q2;
        Object Q3 = uk4Var.Q();
        if (Q3 == obj9) {
            Q3 = qqd.t(Boolean.FALSE);
            uk4Var.p0(Q3);
        }
        cb7 cb7Var6 = (cb7) Q3;
        Object Q4 = uk4Var.Q();
        if (Q4 == obj9) {
            Q4 = qqd.t(Boolean.TRUE);
            uk4Var.p0(Q4);
        }
        cb7 cb7Var7 = (cb7) Q4;
        Object w = qqd.w(usaVar.a, uk4Var);
        cb7 w2 = qqd.w(Float.valueOf(qt2Var.E0(rad.g(rv7Var, yw5Var2))), uk4Var);
        cb7 w3 = qqd.w(Float.valueOf(qt2Var.E0(rv7Var.d())), uk4Var);
        Object w4 = qqd.w(Integer.valueOf(((int) (mb9Var.j() >> 32)) - (qt2Var.Q0(rad.f(rv7Var, yw5Var2)) + qt2Var.Q0(rad.g(rv7Var, yw5Var2)))), uk4Var);
        WeakHashMap weakHashMap = zkc.w;
        xxb xxbVar = kca.g(uk4Var).l;
        boolean f = uk4Var.f(xxbVar) | uk4Var.e(mb9Var.j()) | uk4Var.f(qt2Var) | uk4Var.d(yw5Var2.ordinal());
        Object Q5 = uk4Var.Q();
        if (!f && Q5 != obj9) {
            obj = obj9;
            obj2 = w;
        } else {
            float a2 = xxbVar.a(qt2Var);
            obj = obj9;
            float j = ((int) (mb9Var.j() >> 32)) - xxbVar.b(qt2Var, yw5Var2);
            float j2 = ((int) (mb9Var.j() & 4294967295L)) - xxbVar.c(qt2Var);
            obj2 = w;
            Q5 = gvd.n((Float.floatToRawIntBits(xxbVar.d(qt2Var, yw5Var2)) << 32) | (Float.floatToRawIntBits(a2) & 4294967295L), (Float.floatToRawIntBits(j) << 32) | (Float.floatToRawIntBits(j2) & 4294967295L));
            uk4Var.p0(Q5);
        }
        Object obj10 = (qt8) Q5;
        Object obj11 = obj2;
        Object[] objArr2 = {f2bVar.d(), new qj5(mb9Var.j()), Float.valueOf(((Number) w3.getValue()).floatValue()), Float.valueOf(((Number) w2.getValue()).floatValue())};
        boolean f2 = uk4Var.f(w4) | uk4Var.f(mb9Var) | uk4Var.f(duaVar) | uk4Var.f(w2) | uk4Var.f(w3);
        Object Q6 = uk4Var.Q();
        Object obj12 = obj;
        if (!f2 && Q6 != obj12) {
            obj5 = Q6;
            duaVar2 = duaVar;
            obj3 = w4;
            cb7Var = cb7Var4;
            obj4 = obj11;
        } else {
            obj3 = w4;
            cb7Var = cb7Var4;
            obj4 = obj11;
            Object vb6Var = new vb6(f2bVar, mb9Var, duaVar, obj3, w2, w3, null, 2);
            duaVar2 = duaVar;
            uk4Var.p0(vb6Var);
            obj5 = vb6Var;
        }
        oqd.i(objArr2, (pj4) obj5, uk4Var);
        Object i2 = mb9Var.i();
        cb7 w5 = qqd.w(duaVar2, uk4Var);
        uk4Var.f0(-1567585412);
        boolean f3 = uk4Var.f(mb9Var);
        Object Q7 = uk4Var.Q();
        if (f3 || Q7 == obj12) {
            Q7 = new f22(mb9Var, 2);
            uk4Var.p0(Q7);
        }
        t57 q = i1d.q(t57Var, (Function1) Q7);
        Object[] objArr3 = {yw5Var2, Boolean.valueOf(z), i2};
        boolean g = uk4Var.g(z) | uk4Var.f(w2) | uk4Var.f(w3) | uk4Var.f(obj3) | uk4Var.f(i2) | uk4Var.f(w5) | uk4Var.f(obj4) | uk4Var.h(cs4Var);
        Object Q8 = uk4Var.Q();
        if (!g && Q8 != obj12) {
            r36Var = i2;
            objArr = objArr3;
            obj6 = obj12;
            obj7 = obj10;
            cb7Var2 = cb7Var6;
            t57Var2 = q;
            yw5Var = yw5Var2;
            cb7Var3 = cb7Var5;
        } else {
            r36Var = i2;
            objArr = objArr3;
            obj6 = obj12;
            obj7 = obj10;
            t57Var2 = q;
            cb7 cb7Var8 = obj3;
            cb7Var2 = cb7Var6;
            yw5Var = yw5Var2;
            cb7Var3 = cb7Var5;
            Q8 = new z6b(z, r36Var, f2bVar, cs4Var, w2, w3, cb7Var8, w5, obj4, cb7Var, cb7Var3, cb7Var2, cb7Var7);
            obj3 = cb7Var8;
            uk4Var.p0(Q8);
        }
        t57 d = cha.d(t57Var2, objArr, (PointerInputEventHandler) Q8);
        yw5 yw5Var3 = yw5Var;
        Object[] objArr4 = {yw5Var3, rv7Var, f2bVar.d(), Boolean.valueOf(z), Integer.valueOf(i)};
        boolean f4 = uk4Var.f(w2) | uk4Var.f(w3) | uk4Var.f(obj3) | uk4Var.f(r36Var) | uk4Var.f(duaVar) | uk4Var.d(i) | uk4Var.f(qj4Var);
        Object Q9 = uk4Var.Q();
        Object obj13 = obj6;
        if (!f4 && Q9 != obj13) {
            obj8 = Q9;
            f2bVar2 = f2bVar;
        } else {
            f2bVar2 = f2bVar;
            Object b7bVar = new b7b(f2bVar2, r36Var, duaVar, w2, w3, obj3, i, qj4Var);
            uk4Var.p0(b7bVar);
            obj8 = b7bVar;
        }
        t57 d2 = cha.d(d, objArr4, (PointerInputEventHandler) obj8);
        Object obj14 = obj7;
        Object[] objArr5 = {yw5Var3, f2bVar2.d(), mb9Var, obj14};
        boolean f5 = uk4Var.f(obj14) | uk4Var.f(mb9Var);
        Object Q10 = uk4Var.Q();
        if (f5 || Q10 == obj13) {
            Q10 = new y4b(1, f2bVar2, obj14, mb9Var);
            uk4Var.p0(Q10);
        }
        t57 d3 = cha.d(d2, objArr5, (PointerInputEventHandler) Q10);
        if (f2bVar2.d() != ng9.a && ((Boolean) cb7Var2.getValue()).booleanValue() && ((Boolean) f2bVar2.f.getValue()).booleanValue()) {
            uk4Var.f0(2023006186);
            Object Q11 = uk4Var.Q();
            if (Q11 == obj13) {
                Q11 = new sta(cb7Var3, 28);
                uk4Var.p0(Q11);
            }
            Function1 function1 = (Function1) Q11;
            Object Q12 = uk4Var.Q();
            if (Q12 == obj13) {
                Q12 = new sta(cb7Var3, 29);
                uk4Var.p0(Q12);
            }
            long c = mbd.c(120.0f, 60.0f);
            d3.getClass();
            function1.getClass();
            d3 = ai6.b(d3, function1, (Function1) Q12, null, false, c, null, 512);
            uk4Var.q(false);
        } else {
            uk4Var.f0(2023381069);
            uk4Var.q(false);
        }
        uk4Var.q(false);
        return d3;
    }
}
