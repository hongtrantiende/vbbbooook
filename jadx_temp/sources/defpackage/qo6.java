package defpackage;

import java.util.List;
import java.util.ServiceLoader;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qo6  reason: default package */
/* loaded from: classes3.dex */
public abstract class qo6 {
    public static final List a;

    static {
        ServiceLoader load = ServiceLoader.load(kr3.class);
        load.getClass();
        a = hg1.A0(load);
    }
}
