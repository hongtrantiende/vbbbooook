package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f84  reason: default package */
/* loaded from: classes3.dex */
public final class f84 implements uh9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public f84(bz bzVar, k15 k15Var) {
        this.a = 0;
        bi9 bi9Var = bi9.a;
        this.b = bzVar;
        this.c = k15Var;
    }

    @Override // defpackage.uh9
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new e54(this);
            case 1:
                return new ul4(this);
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj : (uh9) this.b) {
                    arrayList.add(obj);
                }
                kg1.N((Comparator) this.c, arrayList);
                return arrayList.iterator();
            default:
                return new ck(this);
        }
    }

    public /* synthetic */ f84(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
