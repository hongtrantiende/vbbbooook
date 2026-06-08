package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yp5  reason: default package */
/* loaded from: classes3.dex */
public final class yp5 implements uh9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Iterator b;

    public /* synthetic */ yp5(Iterator it, int i) {
        this.a = i;
        this.b = it;
    }

    @Override // defpackage.uh9
    public final Iterator iterator() {
        int i = this.a;
        return this.b;
    }
}
