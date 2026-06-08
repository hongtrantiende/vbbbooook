package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: or1  reason: default package */
/* loaded from: classes.dex */
public final class or1 extends mj8 {
    public final /* synthetic */ int b = 1;
    public final Object c;

    public or1(Function1 function1) {
        super(new o71(17));
        this.c = new pr1(function1);
    }

    @Override // defpackage.mj8
    public final oj8 a(Object obj) {
        boolean z;
        boolean z2;
        switch (this.b) {
            case 0:
                if (obj == null) {
                    z = true;
                } else {
                    z = false;
                }
                return new oj8(this, obj, z, null, true);
            default:
                if (obj == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new oj8(this, obj, z2, (mz9) this.c, true);
        }
    }

    @Override // defpackage.mj8
    public h5c b() {
        switch (this.b) {
            case 0:
                return (pr1) this.c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or1(aj4 aj4Var) {
        super(aj4Var);
        z35 z35Var = z35.O;
        this.c = z35Var;
    }
}
