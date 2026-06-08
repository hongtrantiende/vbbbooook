package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uh6  reason: default package */
/* loaded from: classes3.dex */
public final class uh6 extends z0 implements wab {
    public static final l57 c = new Object();
    public final Map b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh6() {
        super(c);
        if (mbd.j() != null) {
            Map f = mbd.j().f();
            this.b = f;
            return;
        }
        ds.j("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
        throw null;
    }

    @Override // defpackage.wab
    public final void E0(Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            if (mbd.j() != null) {
                mbd.j().clear();
            } else {
                ds.j("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
            }
        } else if (mbd.j() != null) {
            mbd.j().c(map);
        } else {
            ds.j("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
        }
    }

    @Override // defpackage.wab
    public final Object k0() {
        if (mbd.j() != null) {
            Map f = mbd.j().f();
            Map map = this.b;
            if (map == null) {
                if (mbd.j() != null) {
                    mbd.j().clear();
                    return f;
                }
                ds.j("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
                return null;
            } else if (mbd.j() != null) {
                mbd.j().c(map);
                return f;
            } else {
                ds.j("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
                return null;
            }
        }
        ds.j("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
        return null;
    }
}
