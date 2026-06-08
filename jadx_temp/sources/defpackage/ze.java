package defpackage;

import android.graphics.Rect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ze  reason: default package */
/* loaded from: classes.dex */
public final class ze extends nv5 implements rj4 {
    public final /* synthetic */ bf a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ze(bf bfVar, int i) {
        super(4);
        this.a = bfVar;
        this.b = i;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue();
        bf bfVar = this.a;
        bfVar.a.f(bfVar.c, this.b, new Rect(intValue, intValue2, intValue3, intValue4));
        return yxb.a;
    }
}
