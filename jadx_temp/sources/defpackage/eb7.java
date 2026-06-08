package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eb7  reason: default package */
/* loaded from: classes.dex */
public final class eb7 implements fs5 {
    public final /* synthetic */ int a;
    public final fs5 b;
    public final fi9 c;

    public eb7(fs5 fs5Var, int i) {
        fi9 j;
        this.a = i;
        fs5Var.getClass();
        switch (i) {
            case 1:
                fs5 serializer = g3a.Companion.serializer(fs5Var);
                this.b = serializer;
                this.c = serializer.e();
                return;
            default:
                this.b = fs5Var;
                wbd e = fs5Var.e().e();
                if (e instanceof cg8) {
                    j = tbd.i("kotlinx.coroutines.flow.MutableStateFlow", (cg8) e);
                } else {
                    j = tbd.j("kotlinx.coroutines.flow.MutableStateFlow", fs5Var.e());
                }
                this.c = j;
                return;
        }
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        int i = this.a;
        fs5 fs5Var = this.b;
        switch (i) {
            case 0:
                db7 db7Var = (db7) obj;
                db7Var.getClass();
                uz8Var.C(fs5Var, ((f6a) db7Var).getValue());
                return;
            default:
                SparseArray sparseArray = (SparseArray) obj;
                sparseArray.getClass();
                int size = sparseArray.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(Integer.valueOf(sparseArray.keyAt(i2)));
                }
                int size2 = sparseArray.size();
                ArrayList arrayList2 = new ArrayList(size2);
                for (int i3 = 0; i3 < size2; i3++) {
                    arrayList2.add(sparseArray.valueAt(i3));
                }
                uz8Var.C(fs5Var, new g3a(arrayList, arrayList2));
                return;
        }
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        int i = this.a;
        fs5 fs5Var = this.b;
        switch (i) {
            case 0:
                return g6a.a(ij2Var.d(fs5Var));
            default:
                g3a g3aVar = (g3a) ij2Var.d(fs5Var);
                List list = g3aVar.a;
                int size = list.size();
                List list2 = g3aVar.b;
                if (size == list2.size()) {
                    SparseArray sparseArray = new SparseArray(list.size());
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        sparseArray.append(((Number) list.get(i2)).intValue(), list2.get(i2));
                    }
                    return sparseArray;
                }
                ds.k("Failed requirement.");
                return null;
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }
}
