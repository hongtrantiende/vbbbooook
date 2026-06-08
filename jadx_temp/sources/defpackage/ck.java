package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ck  reason: default package */
/* loaded from: classes.dex */
public final class ck implements Iterator, wr5 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public ck(ak akVar) {
        this.a = 0;
        this.b = new float[8];
        this.c = new pc6(akVar.a, 2);
    }

    public b28 a() {
        z18 z18Var;
        float[] fArr;
        float f;
        float[] fArr2 = (float[]) this.b;
        if (fArr2.length < 8) {
            return c28.a;
        }
        pc6 pc6Var = (pc6) this.c;
        pc6Var.getClass();
        int C = h12.C(((a18) pc6Var.b).b(fArr2));
        z18 z18Var2 = z18.d;
        z18 z18Var3 = z18.f;
        z18 z18Var4 = z18.B;
        switch (C) {
            case 0:
                z18Var = z18.a;
                break;
            case 1:
                z18Var = z18.b;
                break;
            case 2:
                z18Var = z18.c;
                break;
            case 3:
                z18Var = z18Var2;
                break;
            case 4:
                z18Var = z18.e;
                break;
            case 5:
                z18Var = z18Var3;
                break;
            case 6:
                z18Var = z18Var4;
                break;
            default:
                c55.f();
                return null;
        }
        if (z18Var == z18Var4) {
            return c28.a;
        }
        if (z18Var == z18Var3) {
            return c28.b;
        }
        int ordinal = z18Var.ordinal();
        if (ordinal == 0) {
            fArr = new float[]{fArr2[0], fArr2[1]};
        } else if (ordinal == 1) {
            fArr = new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3]};
        } else if (ordinal == 2) {
            fArr = new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3], fArr2[4], fArr2[5]};
        } else if (ordinal != 3) {
            fArr = ordinal != 4 ? new float[0] : new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3], fArr2[4], fArr2[5], fArr2[6], fArr2[7]};
        } else {
            fArr = new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3], fArr2[4], fArr2[5]};
        }
        if (z18Var == z18Var2) {
            f = fArr2[6];
        } else {
            f = ged.e;
        }
        return new b28(z18Var, fArr, f);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return ((a18) ((pc6) this.c).b).a();
            case 1:
                return ((Iterator) this.b).hasNext();
            case 2:
                return ((Iterator) this.b).hasNext();
            default:
                return ((Iterator) this.c).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        ViewGroup viewGroup;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                Object next = ((Iterator) obj).next();
                this.c = next;
                next.getClass();
                return next;
            case 2:
                return ((Function1) ((f84) this.c).c).invoke(((Iterator) obj).next());
            default:
                Object next2 = ((Iterator) this.c).next();
                ArrayList arrayList = (ArrayList) obj;
                View view = (View) next2;
                y1 y1Var = null;
                if (view instanceof ViewGroup) {
                    viewGroup = (ViewGroup) view;
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    y1Var = new y1(viewGroup, 10);
                }
                if (y1Var != null && y1Var.hasNext()) {
                    arrayList.add((Iterator) this.c);
                    this.c = y1Var;
                } else {
                    while (!((Iterator) this.c).hasNext() && !arrayList.isEmpty()) {
                        this.c = (Iterator) hg1.f0(arrayList);
                        hg1.m0(arrayList);
                    }
                }
                return next2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        xh7 xh7Var;
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ((Iterator) this.b).remove();
                Object obj = this.c;
                if (obj instanceof xh7) {
                    if (obj instanceof xh7) {
                        xh7Var = (xh7) obj;
                    } else {
                        xh7Var = null;
                    }
                    if (xh7Var != null) {
                        xh7Var.C();
                        return;
                    }
                    return;
                }
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ck(Iterator it) {
        this.a = 1;
        it.getClass();
        this.b = it;
    }

    public ck(y1 y1Var) {
        this.a = 3;
        this.b = new ArrayList();
        this.c = y1Var;
    }

    public ck(f84 f84Var) {
        this.a = 2;
        this.c = f84Var;
        this.b = ((uh9) f84Var.b).iterator();
    }
}
