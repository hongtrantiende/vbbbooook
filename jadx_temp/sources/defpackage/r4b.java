package defpackage;

import android.content.Context;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r4b  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class r4b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ r4b(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Float.valueOf(((Integer) obj).intValue() / 100.0f));
                return yxbVar;
            case 1:
                function1.invoke(Float.valueOf(((Integer) obj).intValue() / 100.0f));
                return yxbVar;
            case 2:
                String str = (String) obj;
                str.getClass();
                function1.invoke(str);
                return yxbVar;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(str2);
                return yxbVar;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                function1.invoke(str3);
                return yxbVar;
            case 5:
                sr5 sr5Var = (sr5) obj;
                if (sr5Var != null) {
                    function1.invoke(sr5Var);
                }
                return yxbVar;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                return yxbVar;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                function1.invoke(bool2);
                return yxbVar;
            case 8:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                function1.invoke(bool3);
                return yxbVar;
            case 9:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                function1.invoke(bool4);
                return yxbVar;
            case 10:
                Integer num = (Integer) obj;
                num.intValue();
                function1.invoke(num);
                return yxbVar;
            case 11:
                w9b w9bVar = (w9b) obj;
                w9bVar.getClass();
                function1.invoke(w9bVar);
                return yxbVar;
            case 12:
                Integer num2 = (Integer) obj;
                num2.intValue();
                function1.invoke(num2);
                return yxbVar;
            case 13:
                Float f = (Float) obj;
                f.floatValue();
                function1.invoke(f);
                return yxbVar;
            case 14:
                List list = (List) obj;
                list.getClass();
                function1.invoke(list);
                return yxbVar;
            default:
                Context context = (Context) obj;
                context.getClass();
                File file = (File) function1.invoke(context);
                file.getClass();
                String absolutePath = file.getAbsolutePath();
                absolutePath.getClass();
                return new ai(m7c.b(absolutePath)).k();
        }
    }
}
