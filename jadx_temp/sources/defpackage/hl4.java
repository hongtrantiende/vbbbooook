package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hl4  reason: default package */
/* loaded from: classes.dex */
public final class hl4 implements up6 {
    public static final hl4 b = new hl4(0);
    public final /* synthetic */ int a;

    public /* synthetic */ hl4(int i) {
        this.a = i;
    }

    @Override // defpackage.up6
    public final hq8 a(Class cls) {
        switch (this.a) {
            case 0:
                if (ql4.class.isAssignableFrom(cls)) {
                    try {
                        return (hq8) ql4.c(cls.asSubclass(ql4.class)).b(3);
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

    @Override // defpackage.up6
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return ql4.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
