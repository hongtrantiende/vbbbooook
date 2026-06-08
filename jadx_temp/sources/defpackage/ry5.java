package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ry5  reason: default package */
/* loaded from: classes.dex */
public final class ry5 extends ql4 {
    public static final int CHILDREN_FIELD_NUMBER = 7;
    private static final ry5 DEFAULT_INSTANCE;
    public static final int HASACTION_FIELD_NUMBER = 9;
    public static final int HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER = 11;
    public static final int HAS_IMAGE_DESCRIPTION_FIELD_NUMBER = 10;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HORIZONTAL_ALIGNMENT_FIELD_NUMBER = 4;
    public static final int IDENTITY_FIELD_NUMBER = 8;
    public static final int IMAGE_SCALE_FIELD_NUMBER = 6;
    private static volatile m08 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VERTICAL_ALIGNMENT_FIELD_NUMBER = 5;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private ik5 children_ = hj8.d;
    private boolean hasAction_;
    private boolean hasImageColorFilter_;
    private boolean hasImageDescription_;
    private int height_;
    private int horizontalAlignment_;
    private int identity_;
    private int imageScale_;
    private int type_;
    private int verticalAlignment_;
    private int width_;

    static {
        ry5 ry5Var = new ry5();
        DEFAULT_INSTANCE = ry5Var;
        ql4.i(ry5.class, ry5Var);
    }

    public static void k(ry5 ry5Var, sy5 sy5Var) {
        ry5Var.getClass();
        if (sy5Var != sy5.UNRECOGNIZED) {
            ry5Var.type_ = sy5Var.a;
        } else {
            ds.k("Can't get the number of an unknown enum value.");
        }
    }

    public static void l(ry5 ry5Var, ky5 ky5Var) {
        ry5Var.getClass();
        ry5Var.width_ = ky5Var.a();
    }

    public static void m(ry5 ry5Var, ky5 ky5Var) {
        ry5Var.getClass();
        ry5Var.height_ = ky5Var.a();
    }

    public static void n(ry5 ry5Var, ly5 ly5Var) {
        ry5Var.getClass();
        if (ly5Var != ly5.UNRECOGNIZED) {
            ry5Var.horizontalAlignment_ = ly5Var.a;
        } else {
            ds.k("Can't get the number of an unknown enum value.");
        }
    }

    public static void o(ry5 ry5Var, ty5 ty5Var) {
        ry5Var.getClass();
        if (ty5Var != ty5.UNRECOGNIZED) {
            ry5Var.verticalAlignment_ = ty5Var.a;
        } else {
            ds.k("Can't get the number of an unknown enum value.");
        }
    }

    public static void p(ry5 ry5Var, jy5 jy5Var) {
        ry5Var.getClass();
        if (jy5Var != jy5.UNRECOGNIZED) {
            ry5Var.imageScale_ = jy5Var.a;
        } else {
            ds.k("Can't get the number of an unknown enum value.");
        }
    }

    public static void q(ry5 ry5Var) {
        ry5Var.getClass();
        ry5Var.identity_ = 1;
    }

    public static void r(ry5 ry5Var, boolean z) {
        ry5Var.hasAction_ = z;
    }

    public static void s(ry5 ry5Var, ArrayList arrayList) {
        int i;
        ik5 ik5Var = ry5Var.children_;
        if (!((hj8) ik5Var).a) {
            hj8 hj8Var = (hj8) ik5Var;
            int i2 = hj8Var.c;
            if (i2 == 0) {
                i = 10;
            } else {
                i = i2 * 2;
            }
            ry5Var.children_ = hj8Var.c(i);
        }
        ik5 ik5Var2 = ry5Var.children_;
        Charset charset = kk5.a;
        if (ik5Var2 instanceof ArrayList) {
            ((ArrayList) ik5Var2).ensureCapacity(arrayList.size() + ((hj8) ik5Var2).c);
        }
        hj8 hj8Var2 = (hj8) ik5Var2;
        int i3 = hj8Var2.c;
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            if (obj == null) {
                String str = "Element at index " + (hj8Var2.c - i3) + " is null.";
                for (int i5 = hj8Var2.c - 1; i5 >= i3; i5--) {
                    hj8Var2.remove(i5);
                }
                c55.k(str);
                return;
            }
            hj8Var2.add(obj);
        }
    }

    public static void t(ry5 ry5Var, boolean z) {
        ry5Var.hasImageDescription_ = z;
    }

    public static void u(ry5 ry5Var, boolean z) {
        ry5Var.hasImageColorFilter_ = z;
    }

    public static ry5 v() {
        return DEFAULT_INSTANCE;
    }

    public static qy5 w() {
        return (qy5) ((kl4) DEFAULT_INSTANCE.b(5));
    }

    /* JADX WARN: Type inference failed for: r12v12, types: [m08, java.lang.Object] */
    @Override // defpackage.ql4
    public final Object b(int i) {
        m08 m08Var;
        switch (h12.C(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new hq8(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f\u0007\u001b\b\f\t\u0007\n\u0007\u000b\u0007", new Object[]{"type_", "width_", "height_", "horizontalAlignment_", "verticalAlignment_", "imageScale_", "children_", ry5.class, "identity_", "hasAction_", "hasImageDescription_", "hasImageColorFilter_"});
            case 3:
                return new ry5();
            case 4:
                return new kl4(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                m08 m08Var2 = PARSER;
                if (m08Var2 == null) {
                    synchronized (ry5.class) {
                        try {
                            m08 m08Var3 = PARSER;
                            m08Var = m08Var3;
                            if (m08Var3 == null) {
                                ?? obj = new Object();
                                PARSER = obj;
                                m08Var = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return m08Var;
                }
                return m08Var2;
            default:
                v08.q();
                return null;
        }
    }
}
