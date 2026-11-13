package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.gms.common.api.Status;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class r36 {
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final ka0 e = new ka0(1873359806, false, new l80(19));
    public static final float[] f = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] g = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final StackTraceElement[] h = new StackTraceElement[0];
    public static final ay0 i = new ay0();
    public static final ij5 j = new ij5(4);
    public static final vw5 k = new vw5(8);
    public static final /* synthetic */ int l = 0;
    public static String m;
    public static int n;
    public static Boolean o;

    public static float A(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static int B(int i2, int i3, int i4) {
        return (i2 & (~i4)) | (i3 & i4);
    }

    public static final ArrayList C(List list, lk1 lk1Var) {
        tu tuVar;
        if (!((Boolean) lk1Var.invoke()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ks2 ks2Var = (ks2) list.get(i2);
            Object objB = ks2Var.B();
            objB.getClass();
            mu muVar = ((it4) objB).a;
            ct4 ct4Var = (ct4) muVar.c;
            wi wiVar = (wi) muVar.b;
            ys4 ys4Var = (ys4) ct4Var.a.getValue();
            if (ys4Var == null) {
                tuVar = new tu(0, 0, new mh3((byte) 15));
            } else {
                wi wiVarC = ct4.c(wiVar, ys4Var);
                if (wiVarC == null) {
                    tuVar = new tu(0, 0, new mh3((byte) 16));
                } else {
                    j32 j32VarH = n22.H(ys4Var.i(wiVarC.b, wiVarC.c).c());
                    tuVar = new tu(j32VarH.d(), j32VarH.b(), new og4(j32VarH, (byte) 6));
                }
            }
            int i3 = tuVar.a;
            int i4 = tuVar.b;
            arrayList.add(new bd3(ks2Var.x(i5.w(i3, i3, i4, i4)), (lk1) tuVar.c));
        }
        return arrayList;
    }

    public static int D(int i2) {
        return (i2 + 1) * (i2 < 32 ? 4 : 2);
    }

    /* JADX WARN: Code duplicated, block: B:135:0x020a  */
    public static final long E(int i2, String str, int i3) {
        char cCharAt;
        int i4;
        long j2;
        char c2;
        char c3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j3;
        char c4;
        int i10;
        int i11;
        int i12;
        long j4 = 4294967295L;
        if (i2 == i3) {
            return (((long) i2) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
        }
        char cCharAt2 = str.charAt(i2);
        boolean z = cCharAt2 == '-';
        if (z) {
            i4 = i2 + 1;
            if (i4 == i3) {
                return (((long) i4) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
            }
            cCharAt = str.charAt(i4);
            if (((char) (cCharAt - '0')) >= '\n' && cCharAt != '.') {
                return (((long) i4) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
            }
        } else {
            cCharAt = cCharAt2;
            i4 = i2;
        }
        int length = str.length();
        int i13 = i4;
        long j5 = 0;
        while (true) {
            if (i13 == i3) {
                j2 = j4;
                break;
            }
            j2 = j4;
            int i14 = cCharAt - '0';
            if (((char) i14) >= '\n') {
                break;
            }
            j5 = (j5 * 10) + ((long) i14);
            i13++;
            cCharAt = i13 < length ? str.charAt(i13) : (char) 0;
            j4 = j2;
        }
        int i15 = i13 - i4;
        char c5 = '0';
        if (i13 == i3 || cCharAt != '.') {
            c2 = ' ';
            c3 = 1;
            i5 = i13;
            i6 = i5;
            i7 = 0;
        } else {
            int i16 = i13 + 1;
            c2 = ' ';
            i5 = i16;
            while (true) {
                c3 = 1;
                if (i3 - i5 < 4) {
                    i12 = i16;
                    break;
                }
                i12 = i16;
                long jCharAt = ((long) str.charAt(i5)) | (((long) str.charAt(i5 + 1)) << 16) | (((long) str.charAt(i5 + 2)) << 32) | (((long) str.charAt(i5 + 3)) << 48);
                long j6 = jCharAt - 13511005043687472L;
                int i17 = (((jCharAt + 19703549022044230L) | j6) & (-35747867511423104L)) != 0 ? -1 : (int) ((j6 * 281475406208040961L) >>> 48);
                if (i17 < 0) {
                    break;
                }
                j5 = (j5 * 10000) + ((long) i17);
                i5 += 4;
                i16 = i12;
            }
            char cCharAt3 = i5 < length ? str.charAt(i5) : (char) 0;
            loop2: while (true) {
                cCharAt = cCharAt3;
                while (true) {
                    if (i5 == i3) {
                        break loop2;
                    }
                    int i18 = cCharAt - '0';
                    if (((char) i18) >= '\n') {
                        break loop2;
                    }
                    j5 = (j5 * 10) + ((long) i18);
                    i5++;
                    if (i5 < length) {
                        break;
                    }
                    cCharAt = 0;
                }
                cCharAt3 = str.charAt(i5);
            }
            i7 = i12 - i5;
            i15 -= i7;
            i6 = i12;
        }
        if (i15 == 0) {
            return (((long) i5) << c2) | (((long) Float.floatToRawIntBits(Float.NaN)) & j2);
        }
        if ((cCharAt | ' ') == 101) {
            i8 = i5 + 1;
            char cCharAt4 = i8 < length ? str.charAt(i8) : (char) 0;
            char c6 = cCharAt4 == '-' ? c3 : (char) 0;
            if (c6 != 0 || cCharAt4 == '+') {
                i8 = i5 + 2;
            }
            char cCharAt5 = str.charAt(i8);
            i9 = 0;
            while (true) {
                if (i8 == i3) {
                    i11 = i7;
                    break;
                }
                int i19 = cCharAt5 - c5;
                i11 = i7;
                if (((char) i19) >= '\n') {
                    break;
                }
                if (i9 < 1024) {
                    i9 = (i9 * 10) + i19;
                }
                i8++;
                cCharAt5 = i8 < length ? str.charAt(i8) : (char) 0;
                i7 = i11;
                c5 = '0';
            }
            if (c6 != 0) {
                i9 = -i9;
            }
            i7 = i11 + i9;
        } else {
            i8 = i5;
            i9 = 0;
        }
        int i20 = 19;
        if (i15 > 19) {
            char cCharAt6 = str.charAt(i4);
            int i21 = i4;
            while (true) {
                if (i8 == i3) {
                    i10 = i20;
                    break;
                }
                if (cCharAt6 != '0' && cCharAt6 != '.') {
                    i10 = 19;
                    break;
                }
                if (cCharAt6 == '0') {
                    i15--;
                }
                i21++;
                cCharAt6 = i21 < length ? str.charAt(i21) : (char) 0;
                i20 = 19;
            }
            if (i15 > i10) {
                char cCharAt7 = str.charAt(i4);
                j3 = 0;
                while (i4 != i13 && Long.compareUnsigned(j3, 1000000000000000000L) < 0) {
                    j3 = (j3 * 10) + ((long) (cCharAt7 - '0'));
                    i4++;
                    cCharAt7 = i4 < length ? str.charAt(i4) : (char) 0;
                }
                if (Long.compareUnsigned(j3, 1000000000000000000L) >= 0) {
                    i7 = (i13 - i4) + i9;
                } else {
                    char cCharAt8 = str.charAt(i6);
                    int i22 = i6;
                    while (i22 != i5 && Long.compareUnsigned(j3, 1000000000000000000L) < 0) {
                        j3 = (j3 * 10) + ((long) (cCharAt8 - '0'));
                        i22++;
                        cCharAt8 = i22 < length ? str.charAt(i22) : (char) 0;
                    }
                    i7 = (i6 - i22) + i9;
                }
                c4 = c3;
            } else {
                j3 = j5;
                c4 = 0;
            }
        } else {
            j3 = j5;
            c4 = 0;
        }
        if (-10 <= i7 && i7 < 11 && c4 == 0 && Long.compareUnsigned(j3, 16777216L) <= 0) {
            float f2 = j3;
            float[] fArr = f;
            float f3 = i7 < 0 ? f2 / fArr[-i7] : f2 * fArr[i7];
            if (z) {
                f3 = -f3;
            }
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(f3)) & j2);
        }
        if (j3 == 0) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(z != 0 ? -0.0f : 0.0f)) & j2);
        }
        if (-126 > i7 || i7 >= 128) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)))) & j2);
        }
        long j7 = g[i7 + 325];
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j3);
        long j8 = j3 << iNumberOfLeadingZeros;
        long j9 = j8 & j2;
        long j10 = j8 >>> c2;
        long j11 = j7 & j2;
        long j12 = j7 >>> c2;
        long j13 = j10 * j12;
        long j14 = j12 * j9;
        long j15 = j13 + ((((j10 * j11) + ((j9 * j11) >>> c2)) + (j14 & j2)) >>> c2) + (j14 >>> c2);
        int i23 = (int) (j15 >>> 63);
        long j16 = j15 >>> (i23 + 9);
        int i24 = iNumberOfLeadingZeros + (i23 ^ 1);
        long j17 = j15 & 511;
        if (j17 == 511 || (j17 == 0 && (j16 & 3) == 1)) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)))) & j2);
        }
        long j18 = (j16 + 1) >>> c3;
        if (j18 >= 9007199254740992L) {
            i24--;
            j18 = 4503599627370496L;
        }
        long j19 = j18 & (-4503599627370497L);
        long j20 = (((((long) i7) * 217706) >> 16) + 1087) - ((long) i24);
        if (j20 < 1 || j20 > 2046) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)))) & j2);
        }
        return (((long) i8) << c2) | (((long) Float.floatToRawIntBits((float) Double.longBitsToDouble((j20 << 52) | j19 | (z != 0 ? Long.MIN_VALUE : 0L)))) & j2);
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0414  */
    /* JADX WARN: Code duplicated, block: B:191:0x0493  */
    /* JADX WARN: Code duplicated, block: B:192:0x0498  */
    /* JADX WARN: Code duplicated, block: B:197:0x04b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:198:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:199:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:205:0x04da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:206:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:207:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:210:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:211:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:214:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bd  */
    public static final yc3 F(int i2, zl1 zl1Var) throws XmlPullParserException, IOException {
        TypedValue typedValue;
        int i3;
        long jB;
        int i4;
        XmlResourceParser xmlResourceParser;
        byte b2;
        int i5;
        TypedArray typedArrayObtainStyledAttributes;
        int i6;
        TypedArray typedArrayObtainStyledAttributes2;
        int i7;
        int i8;
        int i9;
        int i10;
        Shader shader;
        int i11;
        px xg4Var;
        Shader shader2;
        int i12;
        px xg4Var2;
        int i13;
        int i14;
        ColorStateList colorStateListA;
        Context context = (Context) zl1Var.j(gc.b);
        Resources resources = (Resources) zl1Var.j(gc.c);
        vw3 vw3Var = (vw3) zl1Var.j(gc.e);
        synchronized (vw3Var) {
            typedValue = (TypedValue) vw3Var.a.b(i2);
            i3 = 1;
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i2, typedValue, true);
                mx2 mx2Var = vw3Var.a;
                int iD = mx2Var.d(i2);
                Object[] objArr = mx2Var.c;
                Object obj = objArr[iD];
                mx2Var.b[iD] = i2;
                objArr[iD] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence == null || !uj4.i0(charSequence, ".xml")) {
            zl1Var.X(-1771643000);
            boolean zF = zl1Var.f(context.getTheme()) | zl1Var.f(charSequence) | zl1Var.d(i2);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                try {
                    Drawable drawable = resources.getDrawable(i2, null);
                    drawable.getClass();
                    objK = new pd(((BitmapDrawable) drawable).getBitmap());
                    zl1Var.i0(objK);
                } catch (Exception e2) {
                    throw new j90("Error attempting to load resource: " + ((Object) charSequence), e2, (byte) 6);
                }
            }
            pd pdVar = (pd) objK;
            av avVar = new av(pdVar, (((long) pdVar.a.getHeight()) & 4294967295L) | (((long) pdVar.a.getWidth()) << 32));
            zl1Var.p(false);
            return avVar;
        }
        zl1Var.X(-1771798434);
        Resources.Theme theme = context.getTheme();
        int i15 = typedValue.changingConfigurations;
        az1 az1Var = (az1) zl1Var.j(gc.d);
        zy1 zy1Var = new zy1(theme, i2);
        WeakReference weakReference = (WeakReference) az1Var.a.get(zy1Var);
        yy1 yy1Var = weakReference != null ? (yy1) weakReference.get() : null;
        if (yy1Var == null) {
            XmlResourceParser xml = resources.getXml(i2);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (!u42.j(xml.getName(), "vector")) {
                zm.l("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                return null;
            }
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            sg sgVar = new sg();
            sgVar.c = xml;
            sgVar.a = 0;
            me6 me6Var = new me6();
            me6Var.a = new float[64];
            sgVar.e = me6Var;
            int[] iArr = gw.a;
            TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSetAsAttributeSet, iArr) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr, 0, 0);
            sgVar.p(typedArrayObtainAttributes.getChangingConfigurations());
            boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null ? typedArrayObtainAttributes.getBoolean(5, false) : false;
            sgVar.p(typedArrayObtainAttributes.getChangingConfigurations());
            float fN = sgVar.n(typedArrayObtainAttributes, "viewportWidth", 7, 0.0f);
            float fN2 = sgVar.n(typedArrayObtainAttributes, "viewportHeight", 8, 0.0f);
            if (fN <= 0.0f) {
                throw new XmlPullParserException(typedArrayObtainAttributes.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
            }
            if (fN2 <= 0.0f) {
                throw new XmlPullParserException(typedArrayObtainAttributes.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
            }
            float dimension = typedArrayObtainAttributes.getDimension(3, 0.0f);
            sgVar.p(typedArrayObtainAttributes.getChangingConfigurations());
            float dimension2 = typedArrayObtainAttributes.getDimension(2, 0.0f);
            sgVar.p(typedArrayObtainAttributes.getChangingConfigurations());
            if (typedArrayObtainAttributes.hasValue(1)) {
                TypedValue typedValue2 = new TypedValue();
                typedArrayObtainAttributes.getValue(1, typedValue2);
                if (typedValue2.type == 2) {
                    jB = w60.k;
                } else {
                    if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
                        TypedValue typedValue3 = new TypedValue();
                        typedArrayObtainAttributes.getValue(1, typedValue3);
                        int i16 = typedValue3.type;
                        if (i16 == 2) {
                            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue3);
                        }
                        if (i16 < 28 || i16 > 31) {
                            Resources resources2 = typedArrayObtainAttributes.getResources();
                            int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
                            ThreadLocal threadLocal = u70.a;
                            try {
                                colorStateListA = u70.a(resources2, resources2.getXml(resourceId), theme);
                            } catch (Exception e3) {
                                Log.e("CSLCompat", "Failed to inflate ColorStateList.", e3);
                                colorStateListA = null;
                            }
                        } else {
                            colorStateListA = ColorStateList.valueOf(typedValue3.data);
                        }
                    } else {
                        colorStateListA = null;
                    }
                    sgVar.p(typedArrayObtainAttributes.getChangingConfigurations());
                    jB = colorStateListA != null ? xi5.b(colorStateListA.getDefaultColor()) : w60.k;
                }
            } else {
                jB = w60.k;
            }
            long j2 = jB;
            int i17 = typedArrayObtainAttributes.getInt(6, -1);
            sgVar.p(typedArrayObtainAttributes.getChangingConfigurations());
            if (i17 == -1) {
                i4 = 5;
            } else if (i17 == 3) {
                i4 = 3;
            } else if (i17 == 5) {
                i4 = 5;
            } else if (i17 != 9) {
                switch (i17) {
                    case 14:
                        i4 = 13;
                        break;
                    case 15:
                        i4 = 14;
                        break;
                    case 16:
                        i4 = 12;
                        break;
                    default:
                        i4 = 5;
                        break;
                }
            } else {
                i4 = 9;
            }
            float f2 = dimension / resources.getDisplayMetrics().density;
            float f3 = dimension2 / resources.getDisplayMetrics().density;
            typedArrayObtainAttributes.recycle();
            wy1 wy1Var = new wy1(null, f2, f3, fN, fN2, j2, i4, z, 1);
            int i18 = 0;
            for (int i19 = 3; xml.getEventType() != i3 && (xml.getDepth() >= i3 || xml.getEventType() != i19); i19 = 3) {
                List listD = l51.a;
                XmlPullParser xmlPullParser = (XmlPullParser) sgVar.c;
                me6 me6Var2 = (me6) sgVar.e;
                int i20 = i3;
                int eventType = xmlPullParser.getEventType();
                int i21 = i15;
                if (eventType != 2) {
                    if (eventType == i19 && "group".equals(xmlPullParser.getName())) {
                        int i22 = i18 + 1;
                        for (int i23 = 0; i23 < i22; i23++) {
                            ArrayList arrayList = wy1Var.i;
                            if (wy1Var.k) {
                                f12.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                            }
                            vy1 vy1Var = (vy1) arrayList.remove(arrayList.size() - 1);
                            ((vy1) arrayList.get(arrayList.size() - 1)).j.add(new v65(vy1Var.a, vy1Var.b, vy1Var.c, vy1Var.d, vy1Var.e, vy1Var.f, vy1Var.g, vy1Var.h, vy1Var.i, vy1Var.j));
                        }
                        int[] iArr2 = (int[]) sgVar.d;
                        if (iArr2 == null || (i14 = sgVar.b) == 0) {
                            xmlResourceParser = xml;
                            i3 = i20;
                            i18 = 0;
                        } else {
                            int i24 = i14 - 1;
                            sgVar.b = i24;
                            i18 = iArr2[i24];
                            xmlResourceParser = xml;
                            i3 = i20;
                        }
                        b2 = -1;
                    }
                    xmlResourceParser = xml;
                    i3 = i20;
                    b2 = -1;
                    i18 = i18;
                } else {
                    String name = xmlPullParser.getName();
                    if (name != null) {
                        int iHashCode = name.hashCode();
                        if (iHashCode != -1649314686) {
                            xmlResourceParser = xml;
                            if (iHashCode != 3433509) {
                                if (iHashCode == 98629247 && name.equals("group")) {
                                    int[] iArr3 = gw.b;
                                    TypedArray typedArrayObtainAttributes2 = theme == null ? resources.obtainAttributes(attributeSetAsAttributeSet, iArr3) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr3, 0, 0);
                                    sgVar.p(typedArrayObtainAttributes2.getChangingConfigurations());
                                    float fN3 = sgVar.n(typedArrayObtainAttributes2, "rotation", 5, 0.0f);
                                    float f4 = typedArrayObtainAttributes2.getFloat(i20, 0.0f);
                                    sgVar.p(typedArrayObtainAttributes2.getChangingConfigurations());
                                    float f5 = typedArrayObtainAttributes2.getFloat(2, 0.0f);
                                    sgVar.p(typedArrayObtainAttributes2.getChangingConfigurations());
                                    float fN4 = sgVar.n(typedArrayObtainAttributes2, "scaleX", 3, 1.0f);
                                    float fN5 = sgVar.n(typedArrayObtainAttributes2, "scaleY", 4, 1.0f);
                                    float fN6 = sgVar.n(typedArrayObtainAttributes2, "translateX", 6, 0.0f);
                                    float fN7 = sgVar.n(typedArrayObtainAttributes2, "translateY", 7, 0.0f);
                                    String string = typedArrayObtainAttributes2.getString(0);
                                    sgVar.p(typedArrayObtainAttributes2.getChangingConfigurations());
                                    String str = string == null ? "" : string;
                                    typedArrayObtainAttributes2.recycle();
                                    int i25 = w65.a;
                                    if (wy1Var.k) {
                                        f12.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    wy1Var.i.add(new vy1(str, fN3, f4, f5, fN4, fN5, fN6, fN7, listD, 512));
                                    int[] iArrCopyOf = (int[]) sgVar.d;
                                    if (iArrCopyOf == null) {
                                        iArrCopyOf = new int[4];
                                        sgVar.d = iArrCopyOf;
                                    } else if (sgVar.b >= iArrCopyOf.length) {
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                                        sgVar.d = iArrCopyOf;
                                    }
                                    int i26 = sgVar.b;
                                    sgVar.b = i26 + 1;
                                    iArrCopyOf[i26] = i18;
                                    i3 = 1;
                                    i18 = 0;
                                    b2 = -1;
                                }
                            } else if (name.equals("path")) {
                                int[] iArr4 = gw.c;
                                if (theme == null) {
                                    typedArrayObtainStyledAttributes2 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr4);
                                    i6 = 0;
                                } else {
                                    i6 = 0;
                                    typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr4, 0, 0);
                                }
                                sgVar.p(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                    zm.l("No path data available");
                                    return null;
                                }
                                String string2 = typedArrayObtainStyledAttributes2.getString(i6);
                                sgVar.p(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                String str2 = string2 == null ? "" : string2;
                                String string3 = typedArrayObtainStyledAttributes2.getString(2);
                                sgVar.p(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                if (string3 == null) {
                                    int i27 = w65.a;
                                } else {
                                    listD = me6.D(me6Var2, string3);
                                }
                                List list = listD;
                                k90 k90VarM = sgVar.m(typedArrayObtainStyledAttributes2, theme, "fillColor", 1);
                                float fN8 = sgVar.n(typedArrayObtainStyledAttributes2, "fillAlpha", 12, 1.0f);
                                int i28 = !ee6.w((XmlPullParser) sgVar.c, "strokeLineCap") ? -1 : typedArrayObtainStyledAttributes2.getInt(8, -1);
                                sgVar.p(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                if (i28 == 0) {
                                    i7 = 0;
                                } else if (i28 == 1) {
                                    i7 = 1;
                                } else if (i28 != 2) {
                                    i7 = 0;
                                } else {
                                    i7 = 2;
                                }
                                if (ee6.w((XmlPullParser) sgVar.c, "strokeLineJoin")) {
                                    b2 = -1;
                                    i8 = typedArrayObtainStyledAttributes2.getInt(9, -1);
                                } else {
                                    i8 = -1;
                                    b2 = -1;
                                }
                                sgVar.p(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                if (i8 != 0) {
                                    if (i8 == 1) {
                                        i9 = 1;
                                    } else if (i8 == 2) {
                                        i9 = 2;
                                    }
                                    float fN9 = sgVar.n(typedArrayObtainStyledAttributes2, "strokeMiterLimit", 10, 4.0f);
                                    k90 k90VarM2 = sgVar.m(typedArrayObtainStyledAttributes2, theme, "strokeColor", 3);
                                    float fN10 = sgVar.n(typedArrayObtainStyledAttributes2, "strokeAlpha", 11, 1.0f);
                                    float fN11 = sgVar.n(typedArrayObtainStyledAttributes2, "strokeWidth", 4, 1.0f);
                                    float fN12 = sgVar.n(typedArrayObtainStyledAttributes2, "trimPathEnd", 6, 1.0f);
                                    float fN13 = sgVar.n(typedArrayObtainStyledAttributes2, "trimPathOffset", 7, 0.0f);
                                    float fN14 = sgVar.n(typedArrayObtainStyledAttributes2, "trimPathStart", 5, 0.0f);
                                    if (ee6.w((XmlPullParser) sgVar.c, "fillType")) {
                                        i10 = typedArrayObtainStyledAttributes2.getInt(13, 0);
                                    } else {
                                        i10 = 0;
                                    }
                                    sgVar.p(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                    typedArrayObtainStyledAttributes2.recycle();
                                    shader = (Shader) k90VarM.c;
                                    i11 = k90VarM.b;
                                    if (shader == null && i11 == 0) {
                                        xg4Var = null;
                                    } else if (shader != null) {
                                        xg4Var = new qx(shader);
                                    } else {
                                        xg4Var = new xg4(xi5.b(i11));
                                    }
                                    shader2 = (Shader) k90VarM2.c;
                                    i12 = k90VarM2.b;
                                    if (shader2 == null && i12 == 0) {
                                        xg4Var2 = null;
                                    } else if (shader2 != null) {
                                        xg4Var2 = new qx(shader2);
                                    } else {
                                        xg4Var2 = new xg4(xi5.b(i12));
                                    }
                                    if (i10 == 0) {
                                        i13 = 0;
                                    } else {
                                        i13 = 1;
                                    }
                                    if (wy1Var.k) {
                                        f12.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    ArrayList arrayList2 = wy1Var.i;
                                    ((vy1) arrayList2.get(arrayList2.size() - 1)).j.add(new a75(str2, list, i13, xg4Var, fN8, xg4Var2, fN10, fN11, i7, i9, fN9, fN14, fN12, fN13));
                                    i18 = i18;
                                    i3 = 1;
                                }
                                i9 = 0;
                                float fN15 = sgVar.n(typedArrayObtainStyledAttributes2, "strokeMiterLimit", 10, 4.0f);
                                k90 k90VarM3 = sgVar.m(typedArrayObtainStyledAttributes2, theme, "strokeColor", 3);
                                float fN16 = sgVar.n(typedArrayObtainStyledAttributes2, "strokeAlpha", 11, 1.0f);
                                float fN17 = sgVar.n(typedArrayObtainStyledAttributes2, "strokeWidth", 4, 1.0f);
                                float fN18 = sgVar.n(typedArrayObtainStyledAttributes2, "trimPathEnd", 6, 1.0f);
                                float fN19 = sgVar.n(typedArrayObtainStyledAttributes2, "trimPathOffset", 7, 0.0f);
                                float fN110 = sgVar.n(typedArrayObtainStyledAttributes2, "trimPathStart", 5, 0.0f);
                                if (ee6.w((XmlPullParser) sgVar.c, "fillType")) {
                                    i10 = 0;
                                } else {
                                    i10 = typedArrayObtainStyledAttributes2.getInt(13, 0);
                                }
                                sgVar.p(typedArrayObtainStyledAttributes2.getChangingConfigurations());
                                typedArrayObtainStyledAttributes2.recycle();
                                shader = (Shader) k90VarM.c;
                                i11 = k90VarM.b;
                                if (shader == null) {
                                    xg4Var = null;
                                } else if (shader != null) {
                                    xg4Var = new qx(shader);
                                } else {
                                    xg4Var = new xg4(xi5.b(i11));
                                }
                                shader2 = (Shader) k90VarM3.c;
                                i12 = k90VarM3.b;
                                if (shader2 == null) {
                                    xg4Var2 = null;
                                } else if (shader2 != null) {
                                    xg4Var2 = new qx(shader2);
                                } else {
                                    xg4Var2 = new xg4(xi5.b(i12));
                                }
                                if (i10 == 0) {
                                    i13 = 0;
                                } else {
                                    i13 = 1;
                                }
                                if (wy1Var.k) {
                                    f12.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                ArrayList arrayList3 = wy1Var.i;
                                ((vy1) arrayList3.get(arrayList3.size() - 1)).j.add(new a75(str2, list, i13, xg4Var, fN8, xg4Var2, fN16, fN17, i7, i9, fN15, fN110, fN18, fN19));
                                i18 = i18;
                                i3 = 1;
                            } else {
                                i3 = 1;
                                b2 = -1;
                                i18 = i18;
                            }
                        } else {
                            xmlResourceParser = xml;
                            i18 = i18;
                            b2 = -1;
                            if (name.equals("clip-path")) {
                                int[] iArr5 = gw.d;
                                if (theme == null) {
                                    typedArrayObtainStyledAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr5);
                                    i5 = 0;
                                } else {
                                    i5 = 0;
                                    typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr5, 0, 0);
                                }
                                sgVar.p(typedArrayObtainStyledAttributes.getChangingConfigurations());
                                String string4 = typedArrayObtainStyledAttributes.getString(i5);
                                sgVar.p(typedArrayObtainStyledAttributes.getChangingConfigurations());
                                String str3 = string4 == null ? "" : string4;
                                i3 = 1;
                                String string5 = typedArrayObtainStyledAttributes.getString(1);
                                sgVar.p(typedArrayObtainStyledAttributes.getChangingConfigurations());
                                if (string5 == null) {
                                    int i29 = w65.a;
                                } else {
                                    listD = me6.D(me6Var2, string5);
                                }
                                List list2 = listD;
                                typedArrayObtainStyledAttributes.recycle();
                                if (wy1Var.k) {
                                    f12.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                wy1Var.i.add(new vy1(str3, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list2, 512));
                                i18++;
                            } else {
                                i3 = 1;
                                i18 = i18;
                            }
                        }
                    } else {
                        xmlResourceParser = xml;
                    }
                    i3 = i20;
                    b2 = -1;
                    i18 = i18;
                }
                xmlResourceParser.next();
                i15 = i21;
                xml = xmlResourceParser;
            }
            yy1Var = new yy1(wy1Var.b(), i15 | sgVar.a);
            az1Var.a.put(zy1Var, new WeakReference(yy1Var));
        }
        y65 y65VarD = z65.d(yy1Var.a, zl1Var);
        zl1Var.p(false);
        return y65VarD;
    }

    public static vi1 G(XmlResourceParser xmlResourceParser, Resources resources) throws Throwable {
        int next;
        int i2;
        TypedArray typedArray;
        do {
            next = xmlResourceParser.next();
            i2 = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            N(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), er3.b);
        int i3 = 0;
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int i4 = 3;
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), er3.c);
                        int i5 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i6 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i7 = typedArrayObtainAttributes2.getInt(i6, 0);
                        int i8 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i8, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i8);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            N(xmlResourceParser);
                        }
                        arrayList.add(new xi1(i5, i7, resourceId2, string7, string6, z));
                    } else {
                        N(xmlResourceParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new wi1((xi1[]) arrayList.toArray(new xi1[0]));
        }
        List listI = I(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlResourceParser.next() != i4) {
            if (xmlResourceParser.getEventType() == i2) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), er3.d);
                    try {
                        String string8 = typedArrayObtainAttributes3.getString(i3);
                        String string9 = typedArrayObtainAttributes3.getString(1);
                        String string10 = typedArrayObtainAttributes3.getString(i2);
                        if (string8 == null) {
                            typedArray = typedArrayObtainAttributes3;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != i4) {
                            N(xmlResourceParser);
                        }
                        try {
                            typedArray = typedArrayObtainAttributes3;
                            try {
                                oi1 oi1Var = new oi1(string, string2, string8, listI, string9, string10);
                                typedArray.recycle();
                                arrayList2.add(oi1Var);
                            } catch (Throwable th) {
                                th = th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            typedArray = typedArrayObtainAttributes3;
                        }
                        th = th;
                    } catch (Throwable th3) {
                        th = th3;
                        typedArray = typedArrayObtainAttributes3;
                    }
                    typedArray.recycle();
                    throw th;
                }
                N(xmlResourceParser);
                i4 = i4;
                integer = integer;
                i2 = 2;
                i3 = 0;
            }
        }
        int i9 = integer;
        if (!arrayList2.isEmpty()) {
            return new yi1(arrayList2, i9, integer2, string5);
        }
        if (string3 == null) {
            zm.l("The provider font XML requires query attribute or fallback children.");
            return null;
        }
        arrayList2.add(new oi1(string, string2, string3, listI, null, null));
        if (string4 != null) {
            arrayList2.add(new oi1(string, string2, string4, listI, null, null));
        }
        return new yi1(arrayList2, i9, integer2, string5);
    }

    public static BigDecimal H(String str) {
        k(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static List I(Resources resources, int i2) {
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i3 = 0; i3 < typedArrayObtainTypedArray.length(); i3++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static int J(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iY = my.Y(obj);
        int i3 = iY & i2;
        int iQ = Q(i3, obj3);
        if (iQ != 0) {
            int i4 = ~i2;
            int i5 = iY & i4;
            int i6 = -1;
            while (true) {
                int i7 = iQ - 1;
                int i8 = iArr[i7];
                if ((i8 & i4) == i5 && gc6.r(obj, objArr[i7]) && (objArr2 == null || gc6.r(obj2, objArr2[i7]))) {
                    int i9 = i8 & i2;
                    if (i6 == -1) {
                        R(i3, i9, obj3);
                        return i7;
                    }
                    iArr[i6] = B(iArr[i6], i9, i2);
                    return i7;
                }
                int i10 = i8 & i2;
                if (i10 == 0) {
                    break;
                }
                i6 = i7;
                iQ = i10;
            }
        }
        return -1;
    }

    public static final void K(j10 j10Var, uf0 uf0Var, boolean z) {
        Object objQ = j10Var.q();
        Throwable thE = j10Var.e(objQ);
        Object nx3Var = thE != null ? new nx3(thE) : j10Var.f(objQ);
        if (!z) {
            uf0Var.resumeWith(nx3Var);
            return;
        }
        uf0Var.getClass();
        fw0 fw0Var = (fw0) uf0Var;
        wf0 wf0Var = fw0Var.e;
        Object obj = fw0Var.g;
        fh0 context = wf0Var.getContext();
        Object objC = au4.c(context, obj);
        f25 f25VarN = objC != au4.a ? rl5.N(wf0Var, context, objC) : null;
        try {
            wf0Var.resumeWith(nx3Var);
        } finally {
            if (f25VarN == null || f25VarN.k0()) {
                au4.a(context, objC);
            }
        }
    }

    public static void L(Status status, Object obj, ep4 ep4Var) {
        d37 d37Var = ep4Var.a;
        if (status.d <= 0) {
            d37Var.f(obj);
        } else {
            d37Var.g(status.f != null ? new l22(status) : new tj(status));
        }
    }

    public static final boolean M(v31 v31Var) {
        if (v31Var instanceof y31) {
            return true;
        }
        if (v31Var instanceof e41) {
            ArrayList arrayList = ((e41) v31Var).b;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    if (M((v31) obj)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void N(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i2 = 1;
        while (i2 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i2++;
            } else if (next == 3) {
                i2--;
            }
        }
    }

    public static final fv2 O(boolean z, boolean z2, lk1 lk1Var) {
        fv2 tk4Var = cv2.a;
        if (!z || !sk4.a) {
            return tk4Var;
        }
        if (z2) {
            tk4Var = new tk4(i);
        }
        return tk4Var.d(new qk4(lk1Var));
    }

    public static final bd3 P(l40 l40Var, String str) {
        String str2 = "in the polymorphic scope of '" + l40Var.c() + '\'';
        if (str == null) {
            return new bd3("Class discriminator was missing and no default serializers were registered ".concat(str2), null);
        }
        String strH = gp5.h("Serializer for subclass '", str, "' is not found ", str2);
        StringBuilder sbU = rh2.u("Check if class with serial name '", str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
        sbU.append(l40Var.c());
        sbU.append("' has to be sealed and '@Serializable'.");
        return new bd3(strH, sbU.toString());
    }

    public static int Q(int i2, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i2] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i2] & 65535 : ((int[]) obj)[i2];
    }

    public static void R(int i2, int i3, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i3;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i3;
        } else {
            ((int[]) obj)[i2] = i3;
        }
    }

    public static int S(int i2) {
        int iMax = Math.max(i2 + 1, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax > ((int) (1.0d * ((double) iHighestOneBit))) && (iHighestOneBit = iHighestOneBit << 1) <= 0) {
            iHighestOneBit = 1073741824;
        }
        return Math.max(4, iHighestOneBit);
    }

    public static final fv2 T(fv2 fv2Var, xi xiVar, qt4 qt4Var, nk1 nk1Var, int i2, boolean z, int i3, int i4, fi1 fi1Var, List list, nk1 nk1Var2, nk1 nk1Var3) {
        return fv2Var.d(cv2.a).d(new rp4(xiVar, qt4Var, fi1Var, nk1Var, i2, z, i3, i4, list, nk1Var2, nk1Var3));
    }

    public static void U(Status status, Object obj, ep4 ep4Var) {
        if (status.d <= 0) {
            ep4Var.b(obj);
        } else {
            ep4Var.a(status.f != null ? new l22(status) : new tj(status));
        }
    }

    public static final String V(String str, String str2, String str3, String str4) {
        return nk5.r(rh2.u("Route ", str3, " could not find any NavType for argument ", str, " of type "), str2, " - typeMap received was ", str4);
    }

    public static float W() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static final void a(final xi xiVar, final fv2 fv2Var, final qt4 qt4Var, final nk1 nk1Var, final int i2, final boolean z, final int i3, final int i4, final Map map, zl1 zl1Var, final int i5, final int i6) {
        int i7;
        qt4 qt4Var2;
        boolean z2;
        int i8;
        int i9;
        boolean z3;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-1343466571);
        if ((i5 & 6) == 0) {
            i7 = (zl1Var2.f(xiVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= zl1Var2.f(fv2Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            qt4Var2 = qt4Var;
            i7 |= zl1Var2.f(qt4Var2) ? 256 : 128;
        } else {
            qt4Var2 = qt4Var;
        }
        if ((i5 & 3072) == 0) {
            i7 |= zl1Var2.h(nk1Var) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= zl1Var2.d(i2) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            z2 = z;
            i7 |= zl1Var2.g(z2) ? 131072 : 65536;
        } else {
            z2 = z;
        }
        if ((1572864 & i5) == 0) {
            i7 |= zl1Var2.d(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i7 |= zl1Var2.d(i4) ? 8388608 : 4194304;
        }
        if ((100663296 & i5) == 0) {
            i7 |= zl1Var2.h(map) ? 67108864 : 33554432;
        }
        int i10 = i7 | 805306368;
        if ((i6 & 6) == 0) {
            i8 = i6 | ((i6 & 8) == 0 ? zl1Var2.f(null) : zl1Var2.h(null) ? 4 : 2);
        } else {
            i8 = i6;
        }
        boolean z4 = false;
        if (zl1Var2.N(i10 & 1, ((306783379 & i10) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            lq0.Q(i4, i3);
            if (zl1Var2.j(p74.a) != null) {
                ci5.r();
                return;
            }
            zl1Var2.X(1588900273);
            zl1Var2.p(false);
            bd3 bd3Var = aj.a;
            int length = xiVar.b.length();
            List list = xiVar.a;
            if (list == null) {
                i9 = i10;
                z3 = z4;
                break;
            }
            int size = list.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i9 = i10;
                    z3 = z4;
                    break;
                }
                wi wiVar = (wi) list.get(i11);
                i9 = i10;
                if ((wiVar.a instanceof qj4) && "androidx.compose.foundation.text.inlineContent".equals(wiVar.d)) {
                    int i12 = wiVar.b;
                    int i13 = wiVar.c;
                    z4 = false;
                    if (yi.b(0, length, i12, i13)) {
                        z3 = true;
                        break;
                    }
                } else {
                    z4 = false;
                }
                i11++;
                i10 = i9;
            }
            boolean zE = mc6.E(xiVar);
            fi1 fi1Var = (fi1) zl1Var2.j(oc0.k);
            if (z3 || zE) {
                boolean z5 = z4;
                zl1Var2.X(1590195670);
                boolean z6 = (i9 & 14) == 4 ? true : z5;
                Object objK = zl1Var2.K();
                km kmVar = rb0.a;
                if (z6 || objK == kmVar) {
                    objK = vm5.J(xiVar);
                    zl1Var2.i0(objK);
                }
                vy2 vy2Var = (vy2) objK;
                xi xiVar2 = (xi) vy2Var.getValue();
                boolean zF = zl1Var2.f(vy2Var);
                Object objK2 = zl1Var2.K();
                if (zF || objK2 == kmVar) {
                    objK2 = new ig(vy2Var, (byte) 2);
                    zl1Var2.i0(objK2);
                }
                int i14 = i9 << 6;
                d(fv2Var, xiVar2, nk1Var, z3, map, qt4Var, i2, z, i3, i4, fi1Var, (nk1) objK2, zl1Var2, ((i9 >> 3) & 910) | ((i9 >> 12) & 57344) | ((i9 << 9) & 458752) | (3670016 & i14) | (29360128 & i14) | (234881024 & i14) | (i14 & 1879048192), ((i9 >> 21) & 896) | (57344 & (i8 << 12)));
                zl1Var2 = zl1Var2;
                zl1Var2.p(z5);
            } else {
                zl1Var2.X(1589148149);
                xs.a(xiVar, qt4Var2, fi1Var, null, z2, zl1Var2);
                boolean z7 = z4;
                fv2 fv2VarT = T(fv2Var, xiVar, qt4Var, nk1Var, i2, z, i3, i4, fi1Var, null, null, null);
                yc ycVar = yc.g;
                int iHashCode = Long.hashCode(zl1Var2.T);
                fv2 fv2VarF = ay6.F(zl1Var2, fv2VarT);
                jg3 jg3VarL = zl1Var2.l();
                lb0.ap.getClass();
                zl1Var2.b0();
                if (zl1Var2.S) {
                    zl1Var2.k(dd2.P);
                } else {
                    zl1Var2.l0();
                }
                t45.e(ha.l, zl1Var2, ycVar);
                t45.e(ha.k, zl1Var2, jg3VarL);
                t45.d(zl1Var2);
                t45.e(ha.j, zl1Var2, fv2VarF);
                t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
                zl1Var2.p(true);
                zl1Var2.p(z7);
                zl1Var2 = zl1Var2;
            }
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ss
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i5 | 1);
                    int iJ2 = k47.J(i6);
                    xi xiVar3 = xiVar;
                    fv2 fv2Var2 = fv2Var;
                    qt4 qt4Var3 = qt4Var;
                    nk1 nk1Var2 = nk1Var;
                    boolean z8 = i2;
                    boolean z9 = z;
                    int i15 = i3;
                    boolean z10 = i4;
                    Map map2 = map;
                    r36.a(xiVar3, fv2Var2, qt4Var3, nk1Var2, z8 ? 1 : 0, z9, i15, z10 ? 1 : 0, map2, (zl1) obj, iJ, iJ2);
                    return o25.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0108  */
    /* JADX WARN: Code duplicated, block: B:103:0x0114  */
    /* JADX WARN: Code duplicated, block: B:105:0x0132  */
    /* JADX WARN: Code duplicated, block: B:116:0x016a  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:120:0x01af  */
    /* JADX WARN: Code duplicated, block: B:122:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:124:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:127:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:96:0x0101  */
    /* JADX WARN: Code duplicated, block: B:97:0x0103  */
    /* JADX WARN: Code duplicated, block: B:99:0x0106  */
    public static final void b(final String str, final fv2 fv2Var, final qt4 qt4Var, int i2, boolean z, final int i3, int i4, zl1 zl1Var, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        boolean z2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean zH;
        int i15;
        boolean z3;
        final int i16;
        final boolean z4;
        final int i17;
        ys3 ys3VarR;
        boolean z5;
        int i18;
        Executor executor;
        boolean z6;
        int i19;
        zl1Var.Z(-1040751001);
        if ((i5 & 6) == 0) {
            i7 = (zl1Var.f(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= zl1Var.f(qt4Var) ? 256 : 128;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i5 & 3072) == 0) {
            i7 |= zl1Var.h(null) ? 2048 : 1024;
        }
        int i20 = i6 & 16;
        if (i20 == 0) {
            if ((i5 & 24576) == 0) {
                i8 = i2;
                i7 |= zl1Var.d(i8) ? 16384 : 8192;
            }
            i9 = i6 & 32;
            if (i9 != 0) {
                if ((196608 & i5) == 0) {
                    z2 = z;
                    if (zl1Var.g(z2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                if ((1572864 & i5) == 0) {
                    if (zl1Var.d(i3)) {
                        i19 = 1048576;
                    } else {
                        i19 = 524288;
                    }
                    i7 |= i19;
                }
                i11 = i6 & 128;
                if (i11 != 0) {
                    if ((12582912 & i5) == 0) {
                        i12 = i4;
                        if (zl1Var.d(i12)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i7 |= i13;
                    }
                    i14 = 100663296 | i7;
                    if ((i6 & 512) != 0) {
                        i14 = i7 | 905969664;
                    } else if ((805306368 & i5) == 0) {
                        if ((1073741824 & i5) == 0) {
                            zH = zl1Var.f(null);
                        } else {
                            zH = zl1Var.h(null);
                        }
                        if (zH) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i14 |= i15;
                    }
                    if ((306783379 & i14) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (zl1Var.N(i14 & 1, z3)) {
                        if (i20 != 0) {
                            i8 = 1;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i11 != 0) {
                            i18 = 1;
                        } else {
                            i18 = i12;
                        }
                        lq0.Q(i18, i3);
                        if (zl1Var.j(p74.a) == null) {
                            ci5.r();
                            return;
                        }
                        zl1Var.X(357055103);
                        zl1Var.p(false);
                        fi1 fi1Var = (fi1) zl1Var.j(oc0.k);
                        executor = (Executor) zl1Var.j(xs.a);
                        if (executor == null && xs.b(str.length())) {
                            zl1Var.X(-1250263182);
                            try {
                                boolean z7 = z5;
                                try {
                                    z5 = z7;
                                    executor.execute(new vs(qt4Var, (ic2) zl1Var.j(oc0.n), str, (bu0) zl1Var.j(oc0.h), fi1Var, z7));
                                } catch (RejectedExecutionException unused) {
                                    z5 = z7;
                                }
                            } catch (RejectedExecutionException unused2) {
                            }
                            z6 = false;
                            zl1Var.p(false);
                        } else {
                            z6 = false;
                            zl1Var.X(-1248455541);
                            zl1Var.p(false);
                        }
                        zl1Var.X(358076243);
                        zl1Var.p(z6);
                        fv2 fv2VarD = fv2Var.d(new lt4(str, qt4Var, fi1Var, i8, z5, i3, i18));
                        yc ycVar = yc.g;
                        int iHashCode = Long.hashCode(zl1Var.T);
                        fv2 fv2VarF = ay6.F(zl1Var, fv2VarD);
                        jg3 jg3VarL = zl1Var.l();
                        lb0.ap.getClass();
                        zl1Var.b0();
                        if (zl1Var.S) {
                            zl1Var.k(dd2.P);
                        } else {
                            zl1Var.l0();
                        }
                        t45.e(ha.l, zl1Var, ycVar);
                        t45.e(ha.k, zl1Var, jg3VarL);
                        t45.d(zl1Var);
                        t45.e(ha.j, zl1Var, fv2VarF);
                        t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                        zl1Var.p(true);
                        i16 = i8;
                        z4 = z5;
                        i17 = i18;
                    } else {
                        zl1Var.Q();
                        i16 = i8;
                        z4 = z2;
                        i17 = i12;
                    }
                    ys3VarR = zl1Var.r();
                    if (ys3VarR != null) {
                        ys3VarR.d = new bl1() { // from class: qs
                            @Override // defpackage.bl1
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iJ = k47.J(i5 | 1);
                                String str2 = str;
                                fv2 fv2Var2 = fv2Var;
                                qt4 qt4Var2 = qt4Var;
                                byte b2 = i16;
                                boolean z8 = z4;
                                int i21 = i3;
                                boolean z9 = i17;
                                r36.b(str2, fv2Var2, qt4Var2, b2, z8, i21, z9 ? 1 : 0, (zl1) obj, iJ, i6);
                                return o25.a;
                            }
                        };
                    }
                }
                i7 |= 12582912;
                i12 = i4;
                i14 = 100663296 | i7;
                if ((i6 & 512) != 0) {
                    i14 = i7 | 905969664;
                } else if ((805306368 & i5) == 0) {
                    if ((1073741824 & i5) == 0) {
                        zH = zl1Var.f(null);
                    } else {
                        zH = zl1Var.h(null);
                    }
                    if (zH) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i14 |= i15;
                }
                if ((306783379 & i14) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (zl1Var.N(i14 & 1, z3)) {
                    if (i20 != 0) {
                        i8 = 1;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i11 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i12;
                    }
                    lq0.Q(i18, i3);
                    if (zl1Var.j(p74.a) == null) {
                        ci5.r();
                        return;
                    }
                    zl1Var.X(357055103);
                    zl1Var.p(false);
                    fi1 fi1Var2 = (fi1) zl1Var.j(oc0.k);
                    executor = (Executor) zl1Var.j(xs.a);
                    if (executor == null) {
                        z6 = false;
                        zl1Var.X(-1248455541);
                        zl1Var.p(false);
                    } else {
                        z6 = false;
                        zl1Var.X(-1248455541);
                        zl1Var.p(false);
                    }
                    zl1Var.X(358076243);
                    zl1Var.p(z6);
                    fv2 fv2VarD2 = fv2Var.d(new lt4(str, qt4Var, fi1Var2, i8, z5, i3, i18));
                    yc ycVar2 = yc.g;
                    int iHashCode2 = Long.hashCode(zl1Var.T);
                    fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarD2);
                    jg3 jg3VarL2 = zl1Var.l();
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(dd2.P);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(ha.l, zl1Var, ycVar2);
                    t45.e(ha.k, zl1Var, jg3VarL2);
                    t45.d(zl1Var);
                    t45.e(ha.j, zl1Var, fv2VarF2);
                    t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode2));
                    zl1Var.p(true);
                    i16 = i8;
                    z4 = z5;
                    i17 = i18;
                } else {
                    zl1Var.Q();
                    i16 = i8;
                    z4 = z2;
                    i17 = i12;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: qs
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iJ = k47.J(i5 | 1);
                            String str2 = str;
                            fv2 fv2Var2 = fv2Var;
                            qt4 qt4Var2 = qt4Var;
                            byte b2 = i16;
                            boolean z8 = z4;
                            int i21 = i3;
                            boolean z9 = i17;
                            r36.b(str2, fv2Var2, qt4Var2, b2, z8, i21, z9 ? 1 : 0, (zl1) obj, iJ, i6);
                            return o25.a;
                        }
                    };
                }
            }
            i7 |= 196608;
            z2 = z;
            if ((1572864 & i5) == 0) {
                if (zl1Var.d(i3)) {
                    i19 = 1048576;
                } else {
                    i19 = 524288;
                }
                i7 |= i19;
            }
            i11 = i6 & 128;
            if (i11 != 0) {
                if ((12582912 & i5) == 0) {
                    i12 = i4;
                    if (zl1Var.d(i12)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                i14 = 100663296 | i7;
                if ((i6 & 512) != 0) {
                    i14 = i7 | 905969664;
                } else if ((805306368 & i5) == 0) {
                    if ((1073741824 & i5) == 0) {
                        zH = zl1Var.f(null);
                    } else {
                        zH = zl1Var.h(null);
                    }
                    if (zH) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i14 |= i15;
                }
                if ((306783379 & i14) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (zl1Var.N(i14 & 1, z3)) {
                    if (i20 != 0) {
                        i8 = 1;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i11 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i12;
                    }
                    lq0.Q(i18, i3);
                    if (zl1Var.j(p74.a) == null) {
                        ci5.r();
                        return;
                    }
                    zl1Var.X(357055103);
                    zl1Var.p(false);
                    fi1 fi1Var3 = (fi1) zl1Var.j(oc0.k);
                    executor = (Executor) zl1Var.j(xs.a);
                    if (executor == null) {
                        z6 = false;
                        zl1Var.X(-1248455541);
                        zl1Var.p(false);
                    } else {
                        z6 = false;
                        zl1Var.X(-1248455541);
                        zl1Var.p(false);
                    }
                    zl1Var.X(358076243);
                    zl1Var.p(z6);
                    fv2 fv2VarD3 = fv2Var.d(new lt4(str, qt4Var, fi1Var3, i8, z5, i3, i18));
                    yc ycVar3 = yc.g;
                    int iHashCode3 = Long.hashCode(zl1Var.T);
                    fv2 fv2VarF3 = ay6.F(zl1Var, fv2VarD3);
                    jg3 jg3VarL3 = zl1Var.l();
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(dd2.P);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(ha.l, zl1Var, ycVar3);
                    t45.e(ha.k, zl1Var, jg3VarL3);
                    t45.d(zl1Var);
                    t45.e(ha.j, zl1Var, fv2VarF3);
                    t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode3));
                    zl1Var.p(true);
                    i16 = i8;
                    z4 = z5;
                    i17 = i18;
                } else {
                    zl1Var.Q();
                    i16 = i8;
                    z4 = z2;
                    i17 = i12;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: qs
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iJ = k47.J(i5 | 1);
                            String str2 = str;
                            fv2 fv2Var2 = fv2Var;
                            qt4 qt4Var2 = qt4Var;
                            byte b2 = i16;
                            boolean z8 = z4;
                            int i21 = i3;
                            boolean z9 = i17;
                            r36.b(str2, fv2Var2, qt4Var2, b2, z8, i21, z9 ? 1 : 0, (zl1) obj, iJ, i6);
                            return o25.a;
                        }
                    };
                }
            }
            i7 |= 12582912;
            i12 = i4;
            i14 = 100663296 | i7;
            if ((i6 & 512) != 0) {
                i14 = i7 | 905969664;
            } else if ((805306368 & i5) == 0) {
                if ((1073741824 & i5) == 0) {
                    zH = zl1Var.f(null);
                } else {
                    zH = zl1Var.h(null);
                }
                if (zH) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i14 |= i15;
            }
            if ((306783379 & i14) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (zl1Var.N(i14 & 1, z3)) {
                if (i20 != 0) {
                    i8 = 1;
                }
                if (i9 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i11 != 0) {
                    i18 = 1;
                } else {
                    i18 = i12;
                }
                lq0.Q(i18, i3);
                if (zl1Var.j(p74.a) == null) {
                    ci5.r();
                    return;
                }
                zl1Var.X(357055103);
                zl1Var.p(false);
                fi1 fi1Var4 = (fi1) zl1Var.j(oc0.k);
                executor = (Executor) zl1Var.j(xs.a);
                if (executor == null) {
                    z6 = false;
                    zl1Var.X(-1248455541);
                    zl1Var.p(false);
                } else {
                    z6 = false;
                    zl1Var.X(-1248455541);
                    zl1Var.p(false);
                }
                zl1Var.X(358076243);
                zl1Var.p(z6);
                fv2 fv2VarD4 = fv2Var.d(new lt4(str, qt4Var, fi1Var4, i8, z5, i3, i18));
                yc ycVar4 = yc.g;
                int iHashCode4 = Long.hashCode(zl1Var.T);
                fv2 fv2VarF4 = ay6.F(zl1Var, fv2VarD4);
                jg3 jg3VarL4 = zl1Var.l();
                lb0.ap.getClass();
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(dd2.P);
                } else {
                    zl1Var.l0();
                }
                t45.e(ha.l, zl1Var, ycVar4);
                t45.e(ha.k, zl1Var, jg3VarL4);
                t45.d(zl1Var);
                t45.e(ha.j, zl1Var, fv2VarF4);
                t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode4));
                zl1Var.p(true);
                i16 = i8;
                z4 = z5;
                i17 = i18;
            } else {
                zl1Var.Q();
                i16 = i8;
                z4 = z2;
                i17 = i12;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: qs
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iJ = k47.J(i5 | 1);
                        String str2 = str;
                        fv2 fv2Var2 = fv2Var;
                        qt4 qt4Var2 = qt4Var;
                        byte b2 = i16;
                        boolean z8 = z4;
                        int i21 = i3;
                        boolean z9 = i17;
                        r36.b(str2, fv2Var2, qt4Var2, b2, z8, i21, z9 ? 1 : 0, (zl1) obj, iJ, i6);
                        return o25.a;
                    }
                };
            }
        }
        i7 |= 24576;
        i8 = i2;
        i9 = i6 & 32;
        if (i9 != 0) {
            if ((196608 & i5) == 0) {
                z2 = z;
                if (zl1Var.g(z2)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            if ((1572864 & i5) == 0) {
                if (zl1Var.d(i3)) {
                    i19 = 1048576;
                } else {
                    i19 = 524288;
                }
                i7 |= i19;
            }
            i11 = i6 & 128;
            if (i11 != 0) {
                if ((12582912 & i5) == 0) {
                    i12 = i4;
                    if (zl1Var.d(i12)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                i14 = 100663296 | i7;
                if ((i6 & 512) != 0) {
                    i14 = i7 | 905969664;
                } else if ((805306368 & i5) == 0) {
                    if ((1073741824 & i5) == 0) {
                        zH = zl1Var.f(null);
                    } else {
                        zH = zl1Var.h(null);
                    }
                    if (zH) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i14 |= i15;
                }
                if ((306783379 & i14) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (zl1Var.N(i14 & 1, z3)) {
                    if (i20 != 0) {
                        i8 = 1;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i11 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i12;
                    }
                    lq0.Q(i18, i3);
                    if (zl1Var.j(p74.a) == null) {
                        ci5.r();
                        return;
                    }
                    zl1Var.X(357055103);
                    zl1Var.p(false);
                    fi1 fi1Var5 = (fi1) zl1Var.j(oc0.k);
                    executor = (Executor) zl1Var.j(xs.a);
                    if (executor == null) {
                        z6 = false;
                        zl1Var.X(-1248455541);
                        zl1Var.p(false);
                    } else {
                        z6 = false;
                        zl1Var.X(-1248455541);
                        zl1Var.p(false);
                    }
                    zl1Var.X(358076243);
                    zl1Var.p(z6);
                    fv2 fv2VarD5 = fv2Var.d(new lt4(str, qt4Var, fi1Var5, i8, z5, i3, i18));
                    yc ycVar5 = yc.g;
                    int iHashCode5 = Long.hashCode(zl1Var.T);
                    fv2 fv2VarF5 = ay6.F(zl1Var, fv2VarD5);
                    jg3 jg3VarL5 = zl1Var.l();
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(dd2.P);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(ha.l, zl1Var, ycVar5);
                    t45.e(ha.k, zl1Var, jg3VarL5);
                    t45.d(zl1Var);
                    t45.e(ha.j, zl1Var, fv2VarF5);
                    t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode5));
                    zl1Var.p(true);
                    i16 = i8;
                    z4 = z5;
                    i17 = i18;
                } else {
                    zl1Var.Q();
                    i16 = i8;
                    z4 = z2;
                    i17 = i12;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1() { // from class: qs
                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iJ = k47.J(i5 | 1);
                            String str2 = str;
                            fv2 fv2Var2 = fv2Var;
                            qt4 qt4Var2 = qt4Var;
                            byte b2 = i16;
                            boolean z8 = z4;
                            int i21 = i3;
                            boolean z9 = i17;
                            r36.b(str2, fv2Var2, qt4Var2, b2, z8, i21, z9 ? 1 : 0, (zl1) obj, iJ, i6);
                            return o25.a;
                        }
                    };
                }
            }
            i7 |= 12582912;
            i12 = i4;
            i14 = 100663296 | i7;
            if ((i6 & 512) != 0) {
                i14 = i7 | 905969664;
            } else if ((805306368 & i5) == 0) {
                if ((1073741824 & i5) == 0) {
                    zH = zl1Var.f(null);
                } else {
                    zH = zl1Var.h(null);
                }
                if (zH) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i14 |= i15;
            }
            if ((306783379 & i14) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (zl1Var.N(i14 & 1, z3)) {
                if (i20 != 0) {
                    i8 = 1;
                }
                if (i9 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i11 != 0) {
                    i18 = 1;
                } else {
                    i18 = i12;
                }
                lq0.Q(i18, i3);
                if (zl1Var.j(p74.a) == null) {
                    ci5.r();
                    return;
                }
                zl1Var.X(357055103);
                zl1Var.p(false);
                fi1 fi1Var6 = (fi1) zl1Var.j(oc0.k);
                executor = (Executor) zl1Var.j(xs.a);
                if (executor == null) {
                    z6 = false;
                    zl1Var.X(-1248455541);
                    zl1Var.p(false);
                } else {
                    z6 = false;
                    zl1Var.X(-1248455541);
                    zl1Var.p(false);
                }
                zl1Var.X(358076243);
                zl1Var.p(z6);
                fv2 fv2VarD6 = fv2Var.d(new lt4(str, qt4Var, fi1Var6, i8, z5, i3, i18));
                yc ycVar6 = yc.g;
                int iHashCode6 = Long.hashCode(zl1Var.T);
                fv2 fv2VarF6 = ay6.F(zl1Var, fv2VarD6);
                jg3 jg3VarL6 = zl1Var.l();
                lb0.ap.getClass();
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(dd2.P);
                } else {
                    zl1Var.l0();
                }
                t45.e(ha.l, zl1Var, ycVar6);
                t45.e(ha.k, zl1Var, jg3VarL6);
                t45.d(zl1Var);
                t45.e(ha.j, zl1Var, fv2VarF6);
                t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode6));
                zl1Var.p(true);
                i16 = i8;
                z4 = z5;
                i17 = i18;
            } else {
                zl1Var.Q();
                i16 = i8;
                z4 = z2;
                i17 = i12;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: qs
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iJ = k47.J(i5 | 1);
                        String str2 = str;
                        fv2 fv2Var2 = fv2Var;
                        qt4 qt4Var2 = qt4Var;
                        byte b2 = i16;
                        boolean z8 = z4;
                        int i21 = i3;
                        boolean z9 = i17;
                        r36.b(str2, fv2Var2, qt4Var2, b2, z8, i21, z9 ? 1 : 0, (zl1) obj, iJ, i6);
                        return o25.a;
                    }
                };
            }
        }
        i7 |= 196608;
        z2 = z;
        if ((1572864 & i5) == 0) {
            if (zl1Var.d(i3)) {
                i19 = 1048576;
            } else {
                i19 = 524288;
            }
            i7 |= i19;
        }
        i11 = i6 & 128;
        if (i11 != 0) {
            if ((12582912 & i5) == 0) {
                i12 = i4;
                if (zl1Var.d(i12)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            i14 = 100663296 | i7;
            if ((i6 & 512) != 0) {
                i14 = i7 | 905969664;
            } else if ((805306368 & i5) == 0) {
                if ((1073741824 & i5) == 0) {
                    zH = zl1Var.f(null);
                } else {
                    zH = zl1Var.h(null);
                }
                if (zH) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i14 |= i15;
            }
            if ((306783379 & i14) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (zl1Var.N(i14 & 1, z3)) {
                if (i20 != 0) {
                    i8 = 1;
                }
                if (i9 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i11 != 0) {
                    i18 = 1;
                } else {
                    i18 = i12;
                }
                lq0.Q(i18, i3);
                if (zl1Var.j(p74.a) == null) {
                    ci5.r();
                    return;
                }
                zl1Var.X(357055103);
                zl1Var.p(false);
                fi1 fi1Var7 = (fi1) zl1Var.j(oc0.k);
                executor = (Executor) zl1Var.j(xs.a);
                if (executor == null) {
                    z6 = false;
                    zl1Var.X(-1248455541);
                    zl1Var.p(false);
                } else {
                    z6 = false;
                    zl1Var.X(-1248455541);
                    zl1Var.p(false);
                }
                zl1Var.X(358076243);
                zl1Var.p(z6);
                fv2 fv2VarD7 = fv2Var.d(new lt4(str, qt4Var, fi1Var7, i8, z5, i3, i18));
                yc ycVar7 = yc.g;
                int iHashCode7 = Long.hashCode(zl1Var.T);
                fv2 fv2VarF7 = ay6.F(zl1Var, fv2VarD7);
                jg3 jg3VarL7 = zl1Var.l();
                lb0.ap.getClass();
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(dd2.P);
                } else {
                    zl1Var.l0();
                }
                t45.e(ha.l, zl1Var, ycVar7);
                t45.e(ha.k, zl1Var, jg3VarL7);
                t45.d(zl1Var);
                t45.e(ha.j, zl1Var, fv2VarF7);
                t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode7));
                zl1Var.p(true);
                i16 = i8;
                z4 = z5;
                i17 = i18;
            } else {
                zl1Var.Q();
                i16 = i8;
                z4 = z2;
                i17 = i12;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: qs
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iJ = k47.J(i5 | 1);
                        String str2 = str;
                        fv2 fv2Var2 = fv2Var;
                        qt4 qt4Var2 = qt4Var;
                        byte b2 = i16;
                        boolean z8 = z4;
                        int i21 = i3;
                        boolean z9 = i17;
                        r36.b(str2, fv2Var2, qt4Var2, b2, z8, i21, z9 ? 1 : 0, (zl1) obj, iJ, i6);
                        return o25.a;
                    }
                };
            }
        }
        i7 |= 12582912;
        i12 = i4;
        i14 = 100663296 | i7;
        if ((i6 & 512) != 0) {
            i14 = i7 | 905969664;
        } else if ((805306368 & i5) == 0) {
            if ((1073741824 & i5) == 0) {
                zH = zl1Var.f(null);
            } else {
                zH = zl1Var.h(null);
            }
            if (zH) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i14 |= i15;
        }
        if ((306783379 & i14) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (zl1Var.N(i14 & 1, z3)) {
            if (i20 != 0) {
                i8 = 1;
            }
            if (i9 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i11 != 0) {
                i18 = 1;
            } else {
                i18 = i12;
            }
            lq0.Q(i18, i3);
            if (zl1Var.j(p74.a) == null) {
                ci5.r();
                return;
            }
            zl1Var.X(357055103);
            zl1Var.p(false);
            fi1 fi1Var8 = (fi1) zl1Var.j(oc0.k);
            executor = (Executor) zl1Var.j(xs.a);
            if (executor == null) {
                z6 = false;
                zl1Var.X(-1248455541);
                zl1Var.p(false);
            } else {
                z6 = false;
                zl1Var.X(-1248455541);
                zl1Var.p(false);
            }
            zl1Var.X(358076243);
            zl1Var.p(z6);
            fv2 fv2VarD8 = fv2Var.d(new lt4(str, qt4Var, fi1Var8, i8, z5, i3, i18));
            yc ycVar8 = yc.g;
            int iHashCode8 = Long.hashCode(zl1Var.T);
            fv2 fv2VarF8 = ay6.F(zl1Var, fv2VarD8);
            jg3 jg3VarL8 = zl1Var.l();
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, ycVar8);
            t45.e(ha.k, zl1Var, jg3VarL8);
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF8);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode8));
            zl1Var.p(true);
            i16 = i8;
            z4 = z5;
            i17 = i18;
        } else {
            zl1Var.Q();
            i16 = i8;
            z4 = z2;
            i17 = i12;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: qs
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i5 | 1);
                    String str2 = str;
                    fv2 fv2Var2 = fv2Var;
                    qt4 qt4Var2 = qt4Var;
                    byte b2 = i16;
                    boolean z8 = z4;
                    int i21 = i3;
                    boolean z9 = i17;
                    r36.b(str2, fv2Var2, qt4Var2, b2, z8, i21, z9 ? 1 : 0, (zl1) obj, iJ, i6);
                    return o25.a;
                }
            };
        }
    }

    public static final void c(int i2, zl1 zl1Var) {
        zl1Var.Z(1257244356);
        if (i2 == 0 && zl1Var.z()) {
            zl1Var.Q();
        } else {
            int i3 = oy1.b;
            zl1Var.Y(-1115894518);
            zl1Var.Y(1886828752);
            if (!(zl1Var.a instanceof am)) {
                wc6.E();
                throw null;
            }
            zl1Var.V();
            int i4 = 0;
            if (zl1Var.S) {
                zl1Var.k(new kc0(i4, (byte) 8));
            } else {
                zl1Var.l0();
            }
            zl1Var.p(true);
            zl1Var.p(false);
            zl1Var.p(false);
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new sz3(i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0201  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r39v0, types: [zl1] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, vy2] */
    /* JADX WARN: Type inference failed for: r9v4 */
    public static final void d(final fv2 fv2Var, xi xiVar, final nk1 nk1Var, final boolean z, final Map map, final qt4 qt4Var, final int i2, final boolean z2, final int i3, final int i4, final fi1 fi1Var, final nk1 nk1Var2, zl1 zl1Var, final int i5, final int i6) {
        ct4 ct4Var;
        lk1 lk1Var;
        lk1 lk1Var2;
        bd3 bd3Var;
        nk1 nk1Var3;
        ?? r9;
        Object obj;
        Object zl2Var;
        boolean z3;
        ?? r1;
        Object obj2;
        Object obj3;
        Object obj4;
        List list;
        final xi xiVar2 = xiVar;
        zl1Var.Z(-2118572703);
        int i7 = (i5 & 6) == 0 ? (zl1Var.f(fv2Var) ? 4 : 2) | i5 : i5;
        if ((i5 & 48) == 0) {
            i7 |= zl1Var.f(xiVar2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= zl1Var.h(nk1Var) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= zl1Var.g(z) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= zl1Var.h(map) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i7 |= zl1Var.f(qt4Var) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= zl1Var.d(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= zl1Var.g(z2) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= zl1Var.d(i3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= zl1Var.d(i4) ? 536870912 : 268435456;
        }
        int i8 = (i6 & 6) == 0 ? i6 | (zl1Var.h(fi1Var) ? 4 : 2) : i6;
        if ((i6 & 48) == 0) {
            i8 |= zl1Var.h(null) ? 32 : 16;
        }
        int i9 = i7;
        if ((i6 & 384) == 0) {
            i8 |= zl1Var.h(null) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= zl1Var.h(nk1Var2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= (32768 & i6) == 0 ? zl1Var.f(null) : zl1Var.h(null) ? 16384 : 8192;
        }
        if (zl1Var.N(i9 & 1, ((i9 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            boolean zE = mc6.E(xiVar2);
            km kmVar = rb0.a;
            if (zE) {
                zl1Var.X(145641571);
                boolean z4 = (i9 & 112) == 32;
                Object objK = zl1Var.K();
                Object obj5 = objK;
                if (z4 || objK == kmVar) {
                    ct4 ct4Var2 = new ct4(xiVar2);
                    zl1Var.i0(ct4Var2);
                    obj5 = ct4Var2;
                }
                ct4Var = (ct4) obj5;
                zl1Var.p(false);
            } else {
                zl1Var.X(145707228);
                zl1Var.p(false);
                ct4Var = null;
            }
            if (mc6.E(xiVar2)) {
                zl1Var.X(145905443);
                boolean zF = ((i9 & 112) == 32) | zl1Var.f(ct4Var);
                Object objK2 = zl1Var.K();
                Object obj6 = objK2;
                if (zF || objK2 == kmVar) {
                    g3 g3Var = new g3(ct4Var, xiVar2, (byte) 9);
                    zl1Var.i0(g3Var);
                    obj6 = g3Var;
                }
                lk1Var = (lk1) obj6;
                zl1Var.p(false);
            } else {
                zl1Var.X(146002721);
                boolean z5 = (i9 & 112) == 32;
                Object objK3 = zl1Var.K();
                Object obj7 = objK3;
                if (z5 || objK3 == kmVar) {
                    se seVar = new se(xiVar2, (byte) 8);
                    zl1Var.i0(seVar);
                    obj7 = seVar;
                }
                lk1Var = (lk1) obj7;
                zl1Var.p(false);
            }
            if (z) {
                if (map != null) {
                    bd3 bd3Var2 = aj.a;
                    if (map.isEmpty()) {
                        lk1Var2 = lk1Var;
                        bd3Var = aj.a;
                    } else {
                        int length = xiVar2.b.length();
                        List list2 = xiVar2.a;
                        if (list2 != null) {
                            ArrayList arrayList = new ArrayList(list2.size());
                            int size = list2.size();
                            int i10 = 0;
                            while (i10 < size) {
                                List list3 = list2;
                                wi wiVar = (wi) list2.get(i10);
                                int i11 = size;
                                Object obj8 = wiVar.a;
                                int i12 = i10;
                                int i13 = wiVar.c;
                                lk1 lk1Var3 = lk1Var;
                                int i14 = wiVar.b;
                                String str = wiVar.d;
                                if ((obj8 instanceof qj4) && "androidx.compose.foundation.text.inlineContent".equals(str) && yi.b(0, length, i14, i13)) {
                                    Object obj9 = wiVar.a;
                                    obj9.getClass();
                                    arrayList.add(new wi(i14, i13, ((qj4) obj9).a, str));
                                }
                                i10 = i12 + 1;
                                size = i11;
                                list2 = list3;
                                lk1Var = lk1Var3;
                            }
                            lk1Var2 = lk1Var;
                            list = arrayList;
                        } else {
                            lk1Var2 = lk1Var;
                            list = l51.a;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        int size2 = list.size();
                        for (int i15 = 0; i15 < size2; i15++) {
                            if (map.get(((wi) list.get(i15)).a) != null) {
                                ci5.r();
                                return;
                            }
                        }
                        bd3Var = new bd3(arrayList2, arrayList3);
                    }
                } else {
                    lk1Var2 = lk1Var;
                    bd3Var = aj.a;
                }
                nk1Var3 = null;
            } else {
                ct4Var = ct4Var;
                lk1Var2 = lk1Var;
                nk1Var3 = null;
                bd3Var = new bd3(null, null);
            }
            List list4 = (List) bd3Var.a;
            List list5 = (List) bd3Var.b;
            if (z) {
                zl1Var.X(146318828);
                Object objK4 = zl1Var.K();
                if (objK4 == kmVar) {
                    obj4 = objK4;
                    fe3 fe3VarJ = vm5.J(nk1Var3);
                    zl1Var.i0(fe3VarJ);
                    obj4 = fe3VarJ;
                }
                obj4 = objK4;
                zl1Var.p(false);
                r9 = (vy2) obj4;
            } else {
                zl1Var.X(146406588);
                zl1Var.p(false);
                r9 = nk1Var3;
            }
            if (z) {
                zl1Var.X(146499837);
                boolean zF2 = zl1Var.f(r9);
                Object objK5 = zl1Var.K();
                if (zF2 || objK5 == kmVar) {
                    obj3 = objK5;
                    ig igVar = new ig(r9, (byte) 3);
                    zl1Var.i0(igVar);
                    obj3 = igVar;
                }
                nk1Var3 = (nk1) obj3;
                zl1Var.p(false);
            } else {
                zl1Var.X(146571260);
                zl1Var.p(false);
            }
            nk1 nk1Var4 = nk1Var3;
            int i16 = (i9 >> 3) & 14;
            ct4 ct4Var3 = ct4Var;
            xs.a(xiVar, qt4Var, fi1Var, list4, z2, zl1Var);
            xiVar2 = xiVar;
            xi xiVar3 = (xi) lk1Var2.invoke();
            boolean zH = zl1Var.h(ct4Var3) | ((i9 & 896) == 256);
            Object objK6 = zl1Var.K();
            Object obj10 = objK6;
            if (zH || objK6 == kmVar) {
                ts tsVar = new ts(ct4Var3, nk1Var, (byte) 0);
                zl1Var.i0(tsVar);
                obj10 = tsVar;
            }
            fv2 fv2VarT = T(fv2Var, xiVar3, qt4Var, (nk1) obj10, i2, z2, i3, i4, fi1Var, list4, nk1Var4, nk1Var2);
            if (z) {
                zl1Var.X(147956465);
                boolean zH2 = zl1Var.h(ct4Var3);
                Object objK7 = zl1Var.K();
                if (zH2 || objK7 == kmVar) {
                    obj = objK7;
                    us usVar = new us(ct4Var3, (byte) 1);
                    zl1Var.i0(usVar);
                    obj = usVar;
                }
                lk1 lk1Var4 = (lk1) obj;
                boolean zF3 = zl1Var.f(r9);
                Object objK8 = zl1Var.K();
                Object obj11 = objK8;
                if (zF3 || objK8 == kmVar) {
                    hg hgVar = new hg(r9, (byte) 2);
                    zl1Var.i0(hgVar);
                    obj11 = hgVar;
                }
                bf bfVar = new bf(lk1Var4, (lk1) obj11, (byte) 1);
                zl1Var.p(false);
                zl2Var = bfVar;
            } else {
                zl1Var.X(147779703);
                boolean zH3 = zl1Var.h(ct4Var3);
                Object objK9 = zl1Var.K();
                if (zH3 || objK9 == kmVar) {
                    r1 = 0;
                    us usVar2 = new us(ct4Var3, false ? 1 : 0);
                    zl1Var.i0(usVar2);
                    obj2 = usVar2;
                } else {
                    r1 = 0;
                    obj2 = objK9;
                }
                zl2Var = new zl2((lk1) obj2, r1);
                zl1Var.p(r1);
            }
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarT);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, zl2Var);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            if (ct4Var3 == null) {
                zl1Var.X(-433557001);
                z3 = false;
            } else {
                z3 = false;
                zl1Var.X(-291080374);
                ct4Var3.a(0, zl1Var);
            }
            zl1Var.p(z3);
            if (list5 == null) {
                zl1Var.X(-433506223);
            } else {
                zl1Var.X(-433506222);
                aj.a(xiVar2, list5, zl1Var, i16);
            }
            zl1Var.p(z3);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: rs
                @Override // defpackage.bl1
                public final Object invoke(Object obj12, Object obj13) {
                    ((Integer) obj13).getClass();
                    int iJ = k47.J(i5 | 1);
                    int iJ2 = k47.J(i6);
                    fv2 fv2Var2 = fv2Var;
                    xi xiVar4 = xiVar2;
                    nk1 nk1Var5 = nk1Var;
                    boolean z6 = z;
                    Map map2 = map;
                    qt4 qt4Var2 = qt4Var;
                    boolean z7 = i2;
                    boolean z8 = z2;
                    int i17 = i3;
                    boolean z9 = i4;
                    fi1 fi1Var2 = fi1Var;
                    nk1 nk1Var6 = nk1Var2;
                    r36.d(fv2Var2, xiVar4, nk1Var5, z6, map2, qt4Var2, z7 ? 1 : 0, z8, i17, z9 ? 1 : 0, fi1Var2, nk1Var6, (zl1) obj12, iJ, iJ2);
                    return o25.a;
                }
            };
        }
    }

    public static final ge e() {
        return new ge(new Paint(7));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0066 A[EDGE_INSN: B:43:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    public static final x74 f(dd2 dd2Var, boolean z) {
        ev2 ev2Var = (ev2) dd2Var.E.g;
        et0 et0Var = null;
        if ((ev2Var.d & 8) != 0) {
            loop0: while (ev2Var != null) {
                if ((ev2Var.c & 8) == 0) {
                    if ((ev2Var.d & 8) != 0) {
                        break;
                        break;
                    }
                    ev2Var = ev2Var.f;
                } else {
                    ev2 ev2VarO = ev2Var;
                    xy2 xy2Var = null;
                    while (ev2VarO != null) {
                        if (ev2VarO instanceof v74) {
                            et0Var = ev2VarO;
                            break loop0;
                        }
                        if ((ev2VarO.c & 8) != 0 && (ev2VarO instanceof ft0)) {
                            int i2 = 0;
                            for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                if ((ev2Var2.c & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        ev2VarO = ev2Var2;
                                    } else {
                                        if (xy2Var == null) {
                                            xy2Var = new xy2(new ev2[16]);
                                        }
                                        if (ev2VarO != null) {
                                            xy2Var.b(ev2VarO);
                                            ev2VarO = null;
                                        }
                                        xy2Var.b(ev2Var2);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        ev2VarO = rr3.O(xy2Var);
                    }
                    if ((ev2Var.d & 8) != 0) {
                        break;
                    }
                    ev2Var = ev2Var.f;
                }
            }
        }
        et0Var.getClass();
        ev2 ev2Var3 = ((ev2) ((v74) et0Var)).a;
        s74 s74VarY = dd2Var.y();
        if (s74VarY == null) {
            s74VarY = new s74();
        }
        return new x74(ev2Var3, z, dd2Var, s74VarY);
    }

    public static final long g(float f2, float f3) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        int i2 = hx4.c;
        return jFloatToRawIntBits;
    }

    public static final List h(en3 en3Var, int i2, int i3, ArrayList arrayList, lx2 lx2Var, int i4, int i5, int i6, boolean z, nk1 nk1Var) {
        int i7;
        lx2 lx2Var2;
        int i8;
        Object obj;
        int i9;
        if (en3Var == null || arrayList.isEmpty() || (i7 = lx2Var.b) == 0) {
            return l51.a;
        }
        int i10 = -1;
        int i11 = 0;
        if (i3 - i2 < 0 || i7 == 0) {
            lx2Var2 = b32.a;
        } else {
            i32 i32VarO = ay6.O(0, i7);
            int i12 = i32VarO.a;
            int i13 = i32VarO.b;
            int iC = -1;
            if (i12 <= i13) {
                while (lx2Var.c(i12) <= i2) {
                    iC = lx2Var.c(i12);
                    if (i12 == i13) {
                        break;
                    }
                    i12++;
                }
            }
            if (iC == -1) {
                lx2Var2 = b32.a;
            } else {
                lx2 lx2Var3 = b32.a;
                lx2Var2 = new lx2(1);
                lx2Var2.a(iC);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i14 = 0;
        while (i14 < size) {
            Object obj2 = arrayList.get(i14);
            int index = ((qg2) obj2).getIndex();
            int[] iArr = lx2Var.a;
            int i15 = lx2Var.b;
            for (int i16 = i11; i16 < i15; i16++) {
                if (iArr[i16] == index) {
                    arrayList3.add(obj2);
                    break;
                }
            }
            i14++;
            i11 = 0;
        }
        int[] iArr2 = lx2Var2.a;
        int i17 = lx2Var2.b;
        int i18 = 0;
        while (i18 < i17) {
            int i19 = iArr2[i18];
            int size2 = arrayList.size();
            int i20 = 0;
            int i21 = 0;
            while (true) {
                if (i21 >= size2) {
                    i20 = i10;
                    break;
                }
                Object obj3 = arrayList.get(i21);
                i21++;
                if (((qg2) obj3).getIndex() == i19) {
                    break;
                }
                i20++;
            }
            qg2 qg2Var = i20 == i10 ? (qg2) nk1Var.invoke(Integer.valueOf(i19)) : (qg2) arrayList.remove(i20);
            int iE = sp5.E(qg2Var, z);
            if (i20 == i10) {
                i18 = i18;
                i8 = Integer.MIN_VALUE;
            } else {
                long j2 = qg2Var.j(0);
                i8 = (int) (z ? j2 & 4294967295L : j2 >> 32);
            }
            int size3 = arrayList3.size();
            int i22 = 0;
            while (true) {
                if (i22 >= size3) {
                    obj = null;
                    break;
                }
                obj = arrayList3.get(i22);
                if (((qg2) obj).getIndex() != i19) {
                    break;
                }
                i22++;
            }
            qg2 qg2Var2 = (qg2) obj;
            if (qg2Var2 != null) {
                long j3 = qg2Var2.j(0);
                i9 = (int) (z ? j3 & 4294967295L : j3 >> 32);
            } else {
                i9 = Integer.MIN_VALUE;
            }
            int iMax = i8 == Integer.MIN_VALUE ? -i4 : Math.max(-i4, i8);
            if (i9 != Integer.MIN_VALUE) {
                iMax = Math.min(iMax, i9 - iE);
            }
            qg2Var.m();
            qg2Var.c(iMax, 0, i5, i6);
            arrayList2.add(qg2Var);
            i18++;
            i10 = -1;
        }
        return arrayList2;
    }

    public static final void i(b72 b72Var, u92 u92Var, u92 u92Var2, String str) {
        t84 descriptor = u92Var2.getDescriptor();
        descriptor.getClass();
        rr3.L(b72Var, descriptor);
        if (b66.r(descriptor).contains(str)) {
            String strA = u92Var.getDescriptor().a();
            String strA2 = u92Var2.getDescriptor().a();
            throw new s72(rh2.s(rh2.u("Class '", strA2, "' cannot be serialized ", (b72Var.a.i == k40.b && u42.j(strA, strA2)) ? "in ALL_JSON_OBJECTS class discriminator mode" : rh2.m('\'', "as base class '", strA), " because it has property name that conflicts with JSON class discriminator '"), str, "'."), "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation.", null, 8);
        }
    }

    public static final void j(ee6 ee6Var) {
        ee6Var.getClass();
        if (ee6Var instanceof y84) {
            zm.o("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (ee6Var instanceof on3) {
            zm.o("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (ee6Var instanceof vj3) {
            zm.o("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static void k(String str) {
        if (str.length() <= 10000) {
            return;
        }
        throw new NumberFormatException("Number string too large: " + str.substring(0, 30) + "...");
    }

    public static final String l(b72 b72Var, t84 t84Var) {
        t84Var.getClass();
        b72Var.getClass();
        for (Annotation annotation : t84Var.getAnnotations()) {
            if (annotation instanceof l72) {
                return ((l72) annotation).discriminator();
            }
        }
        return b72Var.a.g;
    }

    public static final q13 m(t84 t84Var, Map map) {
        Object next;
        q13 q13Var;
        boolean zEquals;
        Iterator it = map.keySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            v92 v92Var = (v92) next;
            t84Var.getClass();
            v92Var.getClass();
            if (t84Var.c() != v92Var.a.a.c()) {
                zEquals = false;
            } else {
                u92 u92VarF = sx6.F(rr3.h, v92Var);
                if (u92VarF == null) {
                    ci5.i(rh2.q("Cannot find KSerializer for [", t84Var.a(), "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration."));
                    return null;
                }
                zEquals = t84Var.equals(u92VarF.getDescriptor());
            }
        } while (!zEquals);
        v92 v92Var2 = (v92) next;
        q13 f42Var = v92Var2 != null ? (q13) map.get(v92Var2) : null;
        if (f42Var == null) {
            f42Var = null;
        }
        u15 u15Var = u15.r;
        if (f42Var == null) {
            t84Var.getClass();
            switch (t42.U(t84Var).ordinal()) {
                case 0:
                    q13Var = q13.b;
                    f42Var = q13Var;
                    break;
                case 1:
                    q13Var = u42.h;
                    f42Var = q13Var;
                    break;
                case 2:
                    q13Var = q13.k;
                    f42Var = q13Var;
                    break;
                case 3:
                    q13Var = u42.i;
                    f42Var = q13Var;
                    break;
                case 4:
                    q13Var = u42.j;
                    f42Var = q13Var;
                    break;
                case 5:
                    q13Var = u42.k;
                    f42Var = q13Var;
                    break;
                case 6:
                    q13Var = q13.h;
                    f42Var = q13Var;
                    break;
                case 7:
                    q13Var = u42.l;
                    f42Var = q13Var;
                    break;
                case 8:
                    q13Var = q13.e;
                    f42Var = q13Var;
                    break;
                case 9:
                    q13Var = u42.m;
                    f42Var = q13Var;
                    break;
                case 10:
                    q13Var = u42.n;
                    f42Var = q13Var;
                    break;
                case 11:
                    q13Var = q13.n;
                    f42Var = q13Var;
                    break;
                case 12:
                    q13Var = q13.c;
                    f42Var = q13Var;
                    break;
                case 13:
                    q13Var = q13.l;
                    f42Var = q13Var;
                    break;
                case 14:
                    q13Var = u42.q;
                    f42Var = q13Var;
                    break;
                case 15:
                    q13Var = q13.i;
                    f42Var = q13Var;
                    break;
                case 16:
                    q13Var = q13.f;
                    f42Var = q13Var;
                    break;
                case 17:
                    int iOrdinal = t42.U(t84Var.j(0)).ordinal();
                    if (iOrdinal == 10) {
                        q13Var = q13.o;
                    } else if (iOrdinal != 11) {
                        f42Var = u15Var;
                    } else {
                        q13Var = u42.o;
                    }
                    f42Var = q13Var;
                    break;
                case 18:
                    int iOrdinal2 = t42.U(t84Var.j(0)).ordinal();
                    if (iOrdinal2 == 0) {
                        q13Var = q13.d;
                    } else if (iOrdinal2 == 2) {
                        q13Var = q13.m;
                    } else if (iOrdinal2 == 4) {
                        q13Var = u42.r;
                    } else if (iOrdinal2 == 6) {
                        q13Var = q13.j;
                    } else if (iOrdinal2 == 8) {
                        q13Var = q13.g;
                    } else if (iOrdinal2 == 19) {
                        f42Var = new f42(u42.A(t84Var.j(0)));
                    } else if (iOrdinal2 == 10) {
                        q13Var = q13.p;
                    } else if (iOrdinal2 != 11) {
                        f42Var = u15Var;
                    } else {
                        q13Var = u42.p;
                    }
                    f42Var = q13Var;
                    break;
                case 19:
                    Class clsA = u42.A(t84Var);
                    if (Parcelable.class.isAssignableFrom(clsA)) {
                        f42Var = new o13(clsA);
                    } else if (Enum.class.isAssignableFrom(clsA)) {
                        f42Var = new n13(clsA);
                    } else {
                        f42Var = Serializable.class.isAssignableFrom(clsA) ? new p13(clsA) : null;
                    }
                    if (f42Var == null) {
                        f42Var = u15Var;
                    }
                    break;
                case 20:
                    Class clsA2 = u42.A(t84Var);
                    f42Var = !Enum.class.isAssignableFrom(clsA2) ? u15Var : new g42(clsA2);
                    break;
                default:
                    f42Var = u15Var;
                    break;
            }
        }
        if (f42Var.equals(u15Var)) {
            return null;
        }
        return f42Var;
    }

    public static Object n(int i2) {
        if (i2 < 2 || i2 > 1073741824 || Integer.highestOneBit(i2) != i2) {
            zm.l(nk5.n(i2, "must be power of 2 between 2^1 and 2^30: "));
            return null;
        }
        if (i2 <= 256) {
            return new byte[i2];
        }
        return i2 <= 65536 ? new short[i2] : new int[i2];
    }

    public static final int o(u92 u92Var) {
        int iHashCode = u92Var.getDescriptor().a().hashCode();
        int iF = u92Var.getDescriptor().f();
        for (int i2 = 0; i2 < iF; i2++) {
            iHashCode = (iHashCode * 31) + u92Var.getDescriptor().g(i2).hashCode();
        }
        return iHashCode;
    }

    public static final ArrayList p(u92 u92Var, Map map) {
        if (u92Var instanceof wj3) {
            oj2.s("Cannot generate NavArguments for polymorphic serializer ", u92Var, ". Arguments can only be generated from concrete classes or objects.");
            return null;
        }
        int iF = u92Var.getDescriptor().f();
        ArrayList arrayList = new ArrayList(iF);
        for (int i2 = 0; i2 < iF; i2++) {
            String strG = u92Var.getDescriptor().g(i2);
            strG.getClass();
            a03 a03Var = new a03();
            t84 t84VarJ = u92Var.getDescriptor().j(i2);
            boolean zC = t84VarJ.c();
            q13 q13VarM = m(t84VarJ, map);
            if (q13VarM == null) {
                zm.l(V(strG, t84VarJ.a(), u92Var.getDescriptor().a(), map.toString()));
                return null;
            }
            a03Var.a = q13VarM;
            a03Var.b = zC;
            if (u92Var.getDescriptor().k(i2)) {
                a03Var.c = true;
            }
            q13 q13Var = a03Var.a;
            if (q13Var == null) {
                q13Var = q13.n;
            }
            arrayList.add(new oz2(strG, new b03(q13Var, a03Var.b, a03Var.c)));
        }
        return arrayList;
    }

    public static final String q(Object obj, LinkedHashMap linkedHashMap) {
        obj.getClass();
        u92 u92VarC = sx6.C(ut3.a(obj.getClass()));
        lz3 lz3Var = new lz3(u92VarC, linkedHashMap);
        u92VarC.serialize(lz3Var, obj);
        Map mapU = yr2.U(lz3Var.v);
        a7 a7Var = new a7(u92VarC);
        bh3 bh3Var = new bh3((Object) mapU, (Object) a7Var, (byte) 10);
        int iF = u92VarC.getDescriptor().f();
        for (int i2 = 0; i2 < iF; i2++) {
            String strG = u92VarC.getDescriptor().g(i2);
            q13 q13Var = (q13) linkedHashMap.get(strG);
            if (q13Var == null) {
                ci5.i(rh2.q("Cannot locate NavType for argument [", strG, "]"));
                return null;
            }
            bh3Var.invoke(Integer.valueOf(i2), strG, q13Var);
        }
        return ((String) a7Var.d) + ((String) a7Var.e) + ((String) a7Var.b);
    }

    public static final ArrayList r(n42 n42Var) {
        n42Var.getClass();
        dd2 dd2VarH0 = ((dp2) n42Var).H0();
        boolean zX = x(dd2VarH0);
        List listP = dd2VarH0.p();
        by2 by2Var = (by2) listP;
        ArrayList arrayList = new ArrayList(((xy2) by2Var.b).c);
        int size = listP.size();
        for (int i2 = 0; i2 < size; i2++) {
            dd2 dd2Var = (dd2) by2Var.get(i2);
            arrayList.add(zX ? dd2Var.m() : dd2Var.n());
        }
        return arrayList;
    }

    public static String s() throws Throwable {
        BufferedReader bufferedReader;
        String str = m;
        if (str != null) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            String processName = Application.getProcessName();
            m = processName;
            return processName;
        }
        int iMyPid = n;
        if (iMyPid == 0) {
            iMyPid = Process.myPid();
            n = iMyPid;
        }
        String strTrim = null;
        strTrim = null;
        strTrim = null;
        BufferedReader bufferedReader2 = null;
        if (iMyPid > 0) {
            try {
                StringBuilder sb = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                sb.append("/proc/");
                sb.append(iMyPid);
                sb.append("/cmdline");
                String string = sb.toString();
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    bufferedReader = new BufferedReader(new FileReader(string));
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    try {
                        String line = bufferedReader.readLine();
                        lq0.s(line);
                        strTrim = line.trim();
                    } catch (IOException unused) {
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        vm5.o(bufferedReader2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th2;
                }
            } catch (IOException unused2) {
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
            }
            vm5.o(bufferedReader);
        }
        m = strTrim;
        return strTrim;
    }

    public static final Paint t(ge geVar) {
        if (geVar == null) {
            e12.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + ut3.a(geVar.getClass()).b());
        }
        return (Paint) geVar.c;
    }

    public static final j10 u(uf0 uf0Var) {
        Unsafe unsafe;
        j10 j10Var;
        j10 j10Var2;
        if (!(uf0Var instanceof fw0)) {
            return new j10(1, uf0Var);
        }
        fw0 fw0Var = (fw0) uf0Var;
        long j2 = fw0.h;
        loop0: while (true) {
            unsafe = en.a;
            Object objectVolatile = unsafe.getObjectVolatile(fw0Var, j2);
            j10Var = null;
            k7 k7Var = gw0.b;
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(fw0Var, j2, k7Var);
                j10Var2 = null;
                break;
            }
            if (objectVolatile instanceof j10) {
                do {
                    unsafe = en.a;
                    if (unsafe.compareAndSwapObject(fw0Var, fw0.h, objectVolatile, k7Var)) {
                        j10Var2 = (j10) objectVolatile;
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(fw0Var, j2) == objectVolatile);
            } else if (objectVolatile != k7Var && !(objectVolatile instanceof Throwable)) {
                rs0.e(objectVolatile, "Inconsistent state ");
                return null;
            }
        }
        if (j10Var2 != null) {
            long j3 = j10.h;
            Object objectVolatile2 = unsafe.getObjectVolatile(j10Var2, j3);
            if (!(objectVolatile2 instanceof g90) || ((g90) objectVolatile2).d == null) {
                unsafe.putIntVolatile(j10Var2, j10.f, 536870911);
                unsafe.putObjectVolatile(j10Var2, j3, c4.a);
                j10Var = j10Var2;
            } else {
                j10Var2.l();
            }
            if (j10Var != null) {
                return j10Var;
            }
        }
        return new j10(2, uf0Var);
    }

    public static int v(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z = f5 > 0.008856452f;
        float f6 = z ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return w70.a(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static final boolean w(ir irVar) {
        irVar.getClass();
        return irVar == ir.IMAGE || irVar == ir.UNSPLASH;
    }

    public static final boolean x(dd2 dd2Var) {
        int iOrdinal = dd2Var.F.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            h.b();
                            return false;
                        }
                        dd2 dd2VarW = dd2Var.w();
                        if (dd2VarW != null) {
                            return x(dd2VarW);
                        }
                        zm.l("no parent for idle node");
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean y(t84 t84Var) {
        t84Var.getClass();
        return u42.j(t84Var.e(), ek4.l) && t84Var.h() && t84Var.f() == 1;
    }

    public static final fv2 z(fv2 fv2Var, r92 r92Var, dh2 dh2Var, ia3 ia3Var, boolean z) {
        return fv2Var.d(new gh2(r92Var, dh2Var, ia3Var, z));
    }
}
