package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zj6  reason: default package */
/* loaded from: classes3.dex */
public final class zj6 extends s0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ zj6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.s0
    public final int a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ak6) obj).a.groupCount() + 1;
            default:
                r48 r48Var = (r48) obj;
                r48Var.getClass();
                return r48Var.b;
        }
    }

    public wj6 b(int i) {
        Matcher matcher = ((ak6) this.b).a;
        kj5 D = qtd.D(matcher.start(i), matcher.end(i));
        if (D.a >= 0) {
            String group = matcher.group(i);
            group.getClass();
            return new wj6(group, D);
        }
        return null;
    }

    @Override // defpackage.s0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (obj == null) {
                    z = true;
                } else {
                    z = obj instanceof wj6;
                }
                if (!z) {
                    return false;
                }
                return super.contains((wj6) obj);
            default:
                return ((r48) this.b).containsValue(obj);
        }
    }

    @Override // defpackage.s0, java.util.Collection
    public boolean isEmpty() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new ck(new f84(3, new bz(ig1.w(this), 1), new b15(this, 19)));
            default:
                gqb gqbVar = ((r48) this.b).a;
                hqb[] hqbVarArr = new hqb[8];
                for (int i = 0; i < 8; i++) {
                    hqbVarArr[i] = new iqb(2);
                }
                return new s48(gqbVar, hqbVarArr);
        }
    }
}
