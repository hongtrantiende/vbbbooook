package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jl4  reason: default package */
/* loaded from: classes.dex */
public final class jl4 implements wp6 {
    public static final jl4 b = new jl4(0);
    public final /* synthetic */ int a;

    public /* synthetic */ jl4(int i) {
        this.a = i;
    }

    @Override // defpackage.wp6
    public final jq8 a(Class cls) {
        switch (this.a) {
            case 0:
                if (sl4.class.isAssignableFrom(cls)) {
                    try {
                        return (jq8) sl4.e(cls.asSubclass(sl4.class)).d(3);
                    } catch (Exception e) {
                        v08.p("Unable to get message info for ".concat(cls.getName()), e);
                        return null;
                    }
                }
                ds.k("Unsupported message type: ".concat(cls.getName()));
                return null;
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.wp6
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return sl4.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
