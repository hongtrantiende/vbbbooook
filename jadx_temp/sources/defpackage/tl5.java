package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tl5  reason: default package */
/* loaded from: classes3.dex */
public final class tl5 extends a19 {
    public int a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public tl5(kotlin.jvm.functions.Function1 r2) {
        /*
            r1 = this;
            km1 r0 = defpackage.zad.a
            r1.b = r2
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl5.<init>(kotlin.jvm.functions.Function1):void");
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                this.a = 2;
                swd.r(obj);
                return obj;
            }
            ds.j("This coroutine had already completed");
            return null;
        }
        this.a = 1;
        swd.r(obj);
        Function1 function1 = this.b;
        qub.h(1, function1);
        return function1.invoke(this);
    }
}
