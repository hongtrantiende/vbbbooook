package defpackage;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ip  reason: default package */
/* loaded from: classes.dex */
public final class ip extends nv5 implements aj4 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ sk4 c;
    public final /* synthetic */ c79 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ View f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip(Context context, Function1 function1, sk4 sk4Var, c79 c79Var, int i, View view) {
        super(0);
        this.a = context;
        this.b = function1;
        this.c = sk4Var;
        this.d = c79Var;
        this.e = i;
        this.f = view;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        View view = this.f;
        view.getClass();
        return new fec(this.a, this.b, this.c, this.d, this.e, (bv7) view).getLayoutNode();
    }
}
