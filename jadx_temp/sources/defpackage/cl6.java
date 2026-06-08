package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cl6  reason: default package */
/* loaded from: classes.dex */
public final class cl6 extends b2 {
    public final s9e a;
    public final ArrayList b;
    public final List c;

    public cl6(s9e s9eVar, m96 m96Var, ArrayList arrayList, v97 v97Var) {
        if (v97Var.b == arrayList.size() + 1) {
            int i = v97Var.b;
            if (i != 0) {
                float[] fArr = v97Var.a;
                int i2 = 0;
                float f = fArr[0];
                float f2 = ged.e;
                if (f == ged.e) {
                    if (i != 0) {
                        if (fArr[i - 1] == 1.0f) {
                            this.a = s9eVar;
                            this.c = m96Var;
                            ArrayList arrayList2 = new ArrayList();
                            int size = arrayList.size();
                            while (i2 < size) {
                                int i3 = i2 + 1;
                                if (v97Var.b(i3) - v97Var.b(i2) > 1.0E-4f) {
                                    arrayList2.add(new bl6(this, (g62) arrayList.get(i2), f2, v97Var.b(i3)));
                                    f2 = v97Var.b(i3);
                                }
                                i2 = i3;
                            }
                            bl6 bl6Var = (bl6) ot2.k(1, arrayList2);
                            float f3 = bl6Var.c;
                            if (1.0f >= f3) {
                                bl6Var.c = f3;
                                bl6Var.d = 1.0f;
                                this.b = arrayList2;
                                return;
                            }
                            ds.k("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
                            throw null;
                        }
                        ds.k("Last outline progress value is expected to be one");
                        throw null;
                    }
                    ta9.l("FloatList is empty.");
                    throw null;
                }
                ds.k("First outline progress value is expected to be zero");
                throw null;
            }
            ta9.l("FloatList is empty.");
            throw null;
        }
        ds.k("Outline progress size is expected to be the cubics size + 1");
        throw null;
    }

    @Override // defpackage.s0
    public final int a() {
        return this.b.size();
    }

    @Override // defpackage.s0, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof bl6)) {
            return false;
        }
        return super.contains((bl6) obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (bl6) this.b.get(i);
    }

    @Override // defpackage.b2, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof bl6)) {
            return -1;
        }
        return super.indexOf((bl6) obj);
    }

    @Override // defpackage.b2, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof bl6)) {
            return -1;
        }
        return super.lastIndexOf((bl6) obj);
    }
}
