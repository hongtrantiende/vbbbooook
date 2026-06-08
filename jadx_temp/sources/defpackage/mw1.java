package defpackage;

import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ContextAction;
import org.mozilla.javascript.Scriptable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mw1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mw1 implements ContextAction, kq2 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mw1(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    @Override // defpackage.kq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.kv8 g(int r17, defpackage.klb r18, int[] r19) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mw1.g(int, klb, int[]):kv8");
    }

    @Override // org.mozilla.javascript.ContextAction
    public Object run(Context context) {
        Object call;
        call = ((Callable) this.a).call(context, (Scriptable) this.b, (Scriptable) this.c, (Object[]) this.d);
        return call;
    }
}
