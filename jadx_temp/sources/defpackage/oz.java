package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oz  reason: default package */
/* loaded from: classes.dex */
public final class oz implements s14 {
    public final /* synthetic */ int a;

    public /* synthetic */ oz(int i) {
        this.a = i;
    }

    @Override // defpackage.s14
    public final t14 a(Object obj, kt7 kt7Var, y95 y95Var) {
        switch (this.a) {
            case 0:
                j0c j0cVar = (j0c) obj;
                Bitmap.Config[] configArr = f4c.a;
                if (!sl5.h(j0cVar.c, "file") || !sl5.h(hg1.a0(erd.R(j0cVar)), "android_asset")) {
                    return null;
                }
                return new pz(j0cVar, kt7Var, 0);
            case 1:
                throw d21.l(obj);
            case 2:
                return new qj0((Bitmap) obj);
            case 3:
                return new aw0((byte[]) obj, kt7Var, 0);
            case 4:
                return new aw0((ByteBuffer) obj, kt7Var, 1);
            case 5:
                j0c j0cVar2 = (j0c) obj;
                if (!sl5.h(j0cVar2.c, "content")) {
                    return null;
                }
                return new lw1(j0cVar2, kt7Var);
            case 6:
                j0c j0cVar3 = (j0c) obj;
                if (!sl5.h(j0cVar3.c, "data")) {
                    return null;
                }
                return new pz(j0cVar3, kt7Var, 1);
            case 7:
                return new aw0((Drawable) obj, kt7Var, 2);
            case 8:
                throw d21.l(obj);
            case 9:
                j0c j0cVar4 = (j0c) obj;
                String str = j0cVar4.c;
                if ((str != null && !str.equals("file")) || j0cVar4.e == null) {
                    return null;
                }
                Bitmap.Config[] configArr2 = f4c.a;
                if (sl5.h(j0cVar4.c, "file") && sl5.h(hg1.a0(erd.R(j0cVar4)), "android_asset")) {
                    return null;
                }
                return new pz(j0cVar4, kt7Var, 2);
            case 10:
                j0c j0cVar5 = (j0c) obj;
                if (!sl5.h(j0cVar5.c, "jar:file")) {
                    return null;
                }
                return new pz(j0cVar5, kt7Var, 3);
            case 11:
                sr5 sr5Var = (sr5) obj;
                sr5Var.getClass();
                kt7Var.getClass();
                y95Var.getClass();
                return new ur5(sr5Var, 0);
            case 12:
                xz8 xz8Var = (xz8) obj;
                xz8Var.getClass();
                kt7Var.getClass();
                y95Var.getClass();
                return new qj0(xz8Var);
            case 13:
                j0c j0cVar6 = (j0c) obj;
                if (!sl5.h(j0cVar6.c, "android.resource")) {
                    return null;
                }
                return new pz(j0cVar6, kt7Var, 4);
            default:
                sr5 sr5Var2 = (sr5) obj;
                sr5Var2.getClass();
                kt7Var.getClass();
                y95Var.getClass();
                return new ur5(sr5Var2, 1);
        }
    }
}
