package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dh4  reason: default package */
/* loaded from: classes.dex */
public final class dh4 implements LayoutInflater.Factory2 {
    public final mh4 a;

    public dh4(mh4 mh4Var) {
        this.a = mh4Var;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        wg4 wg4Var;
        zg4 zg4Var;
        sh4 g;
        int i;
        zg4 zg4Var2;
        boolean equals = bh4.class.getName().equals(str);
        mh4 mh4Var = this.a;
        if (equals) {
            return new bh4(context, attributeSet, mh4Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hp8.a);
            int i2 = 0;
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    z = wg4.class.isAssignableFrom(gh4.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (z) {
                    if (view != null) {
                        i2 = view.getId();
                    }
                    if (i2 == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    if (resourceId != -1) {
                        wg4Var = mh4Var.C(resourceId);
                    } else {
                        wg4Var = null;
                    }
                    if (wg4Var == null && string != null) {
                        wg4Var = mh4Var.D(string);
                    }
                    if (wg4Var == null && i2 != -1) {
                        wg4Var = mh4Var.C(i2);
                    }
                    if (wg4Var == null) {
                        gh4 H = mh4Var.H();
                        context.getClassLoader();
                        wg4Var = H.a(attributeValue);
                        wg4Var.I = true;
                        if (resourceId != 0) {
                            i = resourceId;
                        } else {
                            i = i2;
                        }
                        wg4Var.S = i;
                        wg4Var.T = i2;
                        wg4Var.U = string;
                        wg4Var.J = true;
                        wg4Var.O = mh4Var;
                        yg4 yg4Var = mh4Var.w;
                        wg4Var.P = yg4Var;
                        zg4 zg4Var3 = yg4Var.H;
                        wg4Var.Z = true;
                        if (yg4Var == null) {
                            zg4Var2 = null;
                        } else {
                            zg4Var2 = yg4Var.G;
                        }
                        if (zg4Var2 != null) {
                            wg4Var.Z = true;
                        }
                        g = mh4Var.a(wg4Var);
                        if (mh4.K(2)) {
                            Log.v("FragmentManager", "Fragment " + wg4Var + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else if (!wg4Var.J) {
                        wg4Var.J = true;
                        wg4Var.O = mh4Var;
                        yg4 yg4Var2 = mh4Var.w;
                        wg4Var.P = yg4Var2;
                        zg4 zg4Var4 = yg4Var2.H;
                        wg4Var.Z = true;
                        if (yg4Var2 == null) {
                            zg4Var = null;
                        } else {
                            zg4Var = yg4Var2.G;
                        }
                        if (zg4Var != null) {
                            wg4Var.Z = true;
                        }
                        g = mh4Var.g(wg4Var);
                        if (mh4.K(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + wg4Var + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(i2) + " with another fragment for " + attributeValue);
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    th4 th4Var = uh4.a;
                    uh4.b(new qh4(wg4Var, "Attempting to use <fragment> tag to add fragment " + wg4Var + " to container " + viewGroup));
                    uh4.a(wg4Var).getClass();
                    wg4Var.a0 = viewGroup;
                    g.j();
                    g.i();
                    ds.j(rs5.o("Fragment ", attributeValue, " did not create a view."));
                    return null;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
