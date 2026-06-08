package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a04  reason: default package */
/* loaded from: classes.dex */
public final class a04 implements fr4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Iterable b;

    public /* synthetic */ a04(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.fr4
    public final String f(Object obj) {
        switch (this.a) {
            case 0:
                return (String) obj;
            default:
                return (String) obj;
        }
    }

    @Override // defpackage.fr4
    public final Iterator r() {
        switch (this.a) {
            case 0:
                return this.b.iterator();
            default:
                return this.b.iterator();
        }
    }
}
