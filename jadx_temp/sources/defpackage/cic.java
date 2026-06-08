package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cic  reason: default package */
/* loaded from: classes.dex */
public abstract class cic {
    public static final dic a;

    static {
        dic mzdVar;
        try {
            mzdVar = new xq7((WebViewProviderFactoryBoundaryInterface) mq0.k(WebViewProviderFactoryBoundaryInterface.class, xwd.x()), 18);
        } catch (ClassNotFoundException unused) {
            mzdVar = new mzd(4);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            g14.k(e);
            return;
        }
        a = mzdVar;
    }
}
