package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fo1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fo1 implements sj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ fo1(int i) {
        this.a = i;
    }

    @Override // defpackage.sj4
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        boolean h;
        boolean h2;
        int i2;
        boolean h3;
        boolean h4;
        int i3 = this.a;
        boolean z = false;
        int i4 = Token.CASE;
        int i5 = 16;
        int i6 = 2;
        yxb yxbVar = yxb.a;
        switch (i3) {
            case 0:
                uua uuaVar = (uua) obj;
                hua huaVar = (hua) obj2;
                aj4 aj4Var = (aj4) obj3;
                uk4 uk4Var = (uk4) obj4;
                int intValue = ((Integer) obj5).intValue();
                if ((intValue & 6) == 0) {
                    if ((intValue & 8) == 0) {
                        h2 = uk4Var.f(uuaVar);
                    } else {
                        h2 = uk4Var.h(uuaVar);
                    }
                    if (h2) {
                        i6 = 4;
                    }
                    i = intValue | i6;
                } else {
                    i = intValue;
                }
                if ((intValue & 48) == 0) {
                    if ((intValue & 64) == 0) {
                        h = uk4Var.f(huaVar);
                    } else {
                        h = uk4Var.h(huaVar);
                    }
                    if (h) {
                        i5 = 32;
                    }
                    i |= i5;
                }
                if ((intValue & 384) == 0) {
                    if (uk4Var.h(aj4Var)) {
                        i4 = 256;
                    }
                    i |= i4;
                }
                if ((i & 1171) != 1170) {
                    z = true;
                }
                if (uk4Var.V(i & 1, z)) {
                    zp2.c(uuaVar, huaVar, aj4Var, uk4Var, i & 1022);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uua uuaVar2 = (uua) obj;
                hua huaVar2 = (hua) obj2;
                aj4 aj4Var2 = (aj4) obj3;
                uk4 uk4Var2 = (uk4) obj4;
                int intValue2 = ((Integer) obj5).intValue();
                if ((intValue2 & 6) == 0) {
                    if ((intValue2 & 8) == 0) {
                        h4 = uk4Var2.f(uuaVar2);
                    } else {
                        h4 = uk4Var2.h(uuaVar2);
                    }
                    if (h4) {
                        i6 = 4;
                    }
                    i2 = intValue2 | i6;
                } else {
                    i2 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if ((intValue2 & 64) == 0) {
                        h3 = uk4Var2.f(huaVar2);
                    } else {
                        h3 = uk4Var2.h(huaVar2);
                    }
                    if (h3) {
                        i5 = 32;
                    }
                    i2 |= i5;
                }
                if ((intValue2 & 384) == 0) {
                    if (uk4Var2.h(aj4Var2)) {
                        i4 = 256;
                    }
                    i2 |= i4;
                }
                if ((i2 & 1171) != 1170) {
                    z = true;
                }
                if (uk4Var2.V(i2 & 1, z)) {
                    zp2.c(uuaVar2, huaVar2, aj4Var2, uk4Var2, i2 & 1022);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                i1b i1bVar = (i1b) obj5;
                String obj6 = ((CharSequence) obj4).subSequence(i1b.g(i1bVar.a), i1b.f(i1bVar.a)).toString();
                Intent putExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", booleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = putExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", obj6);
                ((Context) obj).startActivity(className);
                return yxbVar;
        }
    }
}
