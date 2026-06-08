package defpackage;

import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x6b  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class x6b implements pj4 {
    public final /* synthetic */ cb7 B;
    public final /* synthetic */ cb7 C;
    public final /* synthetic */ cb7 D;
    public final /* synthetic */ cb7 E;
    public final /* synthetic */ cb7 F;
    public final /* synthetic */ cb7 G;
    public final /* synthetic */ r36 a;
    public final /* synthetic */ f2b b;
    public final /* synthetic */ cs4 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;
    public final /* synthetic */ cb7 f;

    public /* synthetic */ x6b(r36 r36Var, f2b f2bVar, cs4 cs4Var, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5, cb7 cb7Var6, cb7 cb7Var7, cb7 cb7Var8, cb7 cb7Var9) {
        this.a = r36Var;
        this.b = f2bVar;
        this.c = cs4Var;
        this.d = cb7Var;
        this.e = cb7Var2;
        this.f = cb7Var3;
        this.B = cb7Var4;
        this.C = cb7Var5;
        this.D = cb7Var6;
        this.E = cb7Var7;
        this.F = cb7Var8;
        this.G = cb7Var9;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int preceding;
        int i2;
        int following;
        long h;
        q0b[] q0bVarArr;
        boolean z;
        q0b q0bVar;
        Object obj3;
        q0b[] q0bVarArr2;
        pm7 pm7Var = (pm7) obj;
        Boolean bool = (Boolean) obj2;
        boolean booleanValue = bool.booleanValue();
        float intBitsToFloat = Float.intBitsToFloat((int) (pm7Var.a >> 32));
        t6b t6bVar = c7b.a;
        float floatValue = intBitsToFloat - ((Number) this.d.getValue()).floatValue();
        long j = pm7Var.a;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j)) - ((Number) this.e.getValue()).floatValue();
        int intValue = ((Number) this.f.getValue()).intValue();
        r36 r36Var = this.a;
        d7b d = c7b.d(floatValue, intBitsToFloat2, intValue, r36Var.j().k, r36Var.j().p, ((dua) this.B.getValue()).b);
        if (d == null) {
            q0bVarArr = new q0b[0];
        } else {
            int i3 = d.b.b;
            int i4 = d.a.b;
            dn dnVar = d.c;
            int i5 = d.d;
            dza dzaVar = dnVar.c;
            dza dzaVar2 = dnVar.c;
            TextPaint textPaint = dnVar.b;
            int p = qtd.p(i5, 0, dzaVar.a.b.length() - 1);
            List list = dnVar.d;
            i1b i1bVar = (i1b) hg1.b0(ig1.o(list, new lo0(p, 13), list.size()), list);
            if (i1bVar != null) {
                h = i1bVar.a;
            } else {
                xq7 xq7Var = dnVar.h;
                if (xq7Var == null) {
                    Locale textLocale = textPaint.getTextLocale();
                    textLocale.getClass();
                    xq7Var = new xq7(textLocale, dzaVar2.a.b);
                    dnVar.h = xq7Var;
                }
                lmc lmcVar = (lmc) xq7Var.b;
                lmcVar.a(p);
                BreakIterator breakIterator = lmcVar.e;
                if (lmcVar.i(breakIterator.preceding(p))) {
                    lmcVar.a(p);
                    i = p;
                    while (i != -1 && (!lmcVar.i(i) || lmcVar.d(i))) {
                        lmcVar.a(i);
                        i = breakIterator.preceding(i);
                    }
                } else {
                    lmcVar.a(p);
                    if (lmcVar.g(p)) {
                        if (breakIterator.isBoundary(p) && !lmcVar.b(p)) {
                            i = p;
                        } else {
                            preceding = breakIterator.preceding(p);
                            i = preceding;
                        }
                    } else if (lmcVar.b(p)) {
                        preceding = breakIterator.preceding(p);
                        i = preceding;
                    } else {
                        i = -1;
                    }
                }
                if (i == -1) {
                    i = p;
                }
                xq7 xq7Var2 = dnVar.h;
                if (xq7Var2 == null) {
                    Locale textLocale2 = textPaint.getTextLocale();
                    textLocale2.getClass();
                    xq7Var2 = new xq7(textLocale2, dzaVar2.a.b);
                    dnVar.h = xq7Var2;
                }
                lmc lmcVar2 = (lmc) xq7Var2.b;
                lmcVar2.a(p);
                BreakIterator breakIterator2 = lmcVar2.e;
                if (lmcVar2.d(breakIterator2.following(p))) {
                    lmcVar2.a(p);
                    i2 = p;
                    while (i2 != -1 && (lmcVar2.i(i2) || !lmcVar2.d(i2))) {
                        lmcVar2.a(i2);
                        i2 = breakIterator2.following(i2);
                    }
                } else {
                    lmcVar2.a(p);
                    if (lmcVar2.b(p)) {
                        if (breakIterator2.isBoundary(p) && !lmcVar2.g(p)) {
                            i2 = p;
                        } else {
                            following = breakIterator2.following(p);
                            i2 = following;
                        }
                    } else if (lmcVar2.g(p)) {
                        following = breakIterator2.following(p);
                        i2 = following;
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 != -1) {
                    p = i2;
                }
                h = s3c.h(i, p);
            }
            q0bVarArr = new q0b[]{new q0b(i4, i1b.g(h) + i3), new q0b(i4, (i1b.f(h) - 1) + i3)};
        }
        if (q0bVarArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = !z;
        if (!z) {
            q0b q0bVar2 = (q0b) cz.U(q0bVarArr);
            q0b q0bVar3 = (q0b) cz.c0(q0bVarArr);
            Iterator it = ((List) this.C.getValue()).iterator();
            while (true) {
                q0bVar = null;
                if (it.hasNext()) {
                    obj3 = it.next();
                    psa psaVar = (psa) obj3;
                    if (psaVar.e == 1 && xxd.x(psaVar, q0bVar2.b, q0bVar3.b)) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            psa psaVar2 = (psa) obj3;
            if (psaVar2 != null) {
                q0bVarArr2 = new q0b[]{new q0b(q0bVar2.a, psaVar2.i), new q0b(q0bVar3.a, psaVar2.j)};
            } else {
                q0bVarArr2 = new q0b[0];
            }
            q0b q0bVar4 = (q0b) cz.V(q0bVarArr2);
            if (q0bVar4 == null) {
                q0bVar4 = (q0b) cz.U(q0bVarArr);
            }
            if (q0bVarArr2.length != 0) {
                q0bVar = q0bVarArr2[q0bVarArr2.length - 1];
            }
            if (q0bVar == null) {
                q0bVar = (q0b) cz.c0(q0bVarArr);
            }
            f2b f2bVar = this.b;
            f2bVar.f.setValue(bool);
            if (booleanValue) {
                ((k78) this.c).a(0);
            }
            f2bVar.a.setValue(ng9.b);
            this.D.setValue(q0bVar4);
            q0bVar4.getClass();
            f2bVar.b.setValue(q0bVar4);
            q0bVar.getClass();
            f2bVar.c.setValue(q0bVar);
            this.E.setValue(new pm7(j));
            Boolean bool2 = Boolean.TRUE;
            this.F.setValue(bool2);
            this.G.setValue(bool2);
        }
        return Boolean.valueOf(z2);
    }
}
