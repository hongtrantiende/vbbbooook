package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x48  reason: default package */
/* loaded from: classes.dex */
public final class x48 extends m3 implements de5 {
    public final /* synthetic */ int a;
    public final r48 b;

    public /* synthetic */ x48(r48 r48Var, int i) {
        this.a = i;
        this.b = r48Var;
    }

    @Override // defpackage.s0
    public final int a() {
        int i = this.a;
        r48 r48Var = this.b;
        switch (i) {
            case 0:
                r48Var.getClass();
                return r48Var.b;
            default:
                r48Var.getClass();
                return r48Var.b;
        }
    }

    @Override // defpackage.s0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        int i = this.a;
        r48 r48Var = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = r48Var.get(entry.getKey());
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !r48Var.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return r48Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                gqb gqbVar = this.b.a;
                hqb[] hqbVarArr = new hqb[8];
                for (int i = 0; i < 8; i++) {
                    hqbVarArr[i] = new iqb(0);
                }
                return new s48(gqbVar, hqbVarArr);
            default:
                gqb gqbVar2 = this.b.a;
                hqb[] hqbVarArr2 = new hqb[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    hqbVarArr2[i2] = new iqb(1);
                }
                return new s48(gqbVar2, hqbVarArr2);
        }
    }
}
