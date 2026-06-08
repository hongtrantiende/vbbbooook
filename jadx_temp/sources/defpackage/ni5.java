package defpackage;

import java.lang.reflect.Member;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ni5  reason: default package */
/* loaded from: classes.dex */
public abstract class ni5 extends ged {
    public Object j;

    public final void r(Object obj) {
        if (this.j == null) {
            this.j = obj;
            return;
        }
        Class<?> cls = getClass();
        Member s = s();
        Object obj2 = this.j;
        throw new IllegalStateException(("Instance already set for this resolver \"" + cls + "\" of \"" + s + "(" + obj2 + ")\". To prevent problems, the instance object can only be set once in a resolver, otherwise use copy() to reuse the resolver.").toString());
    }

    public abstract Member s();

    public abstract ni5 t(Object obj);
}
